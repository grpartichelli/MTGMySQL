-- --------------------------------------------------------------------------------------------------------------------------------------
CREATE VIEW creature_colors AS
SELECT  name, cardtext, power, toughness, manaC, color  FROM (creature natural join (card join card_has_color on (name = card)));
-- Visão com todas as cartas de criatura e suas cores.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select color,count(card) from (card_has_color natural join  (cardset join printversion on (code = cardset))) where cardset = "RNA" group by color order by count(card);
-- Retorna a quantidade de cartas de cada cor em um set especifico
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,count(keyword), cardtext from  keyword join (card join card_has_keyword on (card = name)) on (nameK = keyword) group by name having avg(stormScale) < 2 order by count(keyword) desc;
-- Retorna uma lista ordenada do número de keywords de cada carta em que a stormScale tem uma média baixa.
-- Isso significa que as cartas nessa lista tem mais chance de serem imprimidas novamente.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select * from card natural join planeswalker where characterw in (select nameW from characterw where race = "Human");
-- Retorna as cartas de todos os planeswalkers de uma certa raça.
-- ---------------------------------------------------------------------------------------------------------------------------------------


-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,cardtext from land natural join card where isBasic = 0 and name in (select distinct(land) from land_produces where color <> "colorless");
-- Retorna as cartas de terreno que não são básicos e produzem cor (não é colorless)
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select nameF,explanationF from format where NOT EXISTS (select nameF from banned where card = "Teferi, Hero of Dominaria" and banned.format = format.nameF)
-- Retorna todos os formatos em que uma carta é permitida
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,cardtext,rarity,cardset from printversion join creature_colors on (name = card) where color = "red" and (rarity ="rare" or rarity = "mythic rare");
-- Retorna todas as criaturas de uma certa cor que são raras.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,cardtext,power,toughness from creature_colors group by name having count(name) >= 2;
-- Retorna todas as criaturas multicoloridas.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select keyword, count(keyword) as amount from card_has_keyword where card in (select name from card join card_has_color on (name = card) where color = "red") group by keyword order by count(keyword) desc;
-- Para uma cor especifica, retorna uma lista de palavras-chaves que aparecem em cartas daquela cor, ordenada decrescentemente.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select nameCT, classification from  creaturetype join (creature join creature_is on (name = creature)) on (type = nameCT) where name = "Hero of Precinct One";
-- Retorna os tipos de uma criatura especifica, junto com a classificação de cada tipo. 
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- ---------------------------------------------------------------------------------------------------------------------------------------
select distinct(name),cardtext,amount from  (card natural join land) join land_produces on (name=land) where amount > 1;
-- Retorna todos os terrenos que produzem mais de um de mana por vez.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 

