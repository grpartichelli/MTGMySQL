-- --------------------------------------------------------------------------------------------------------------------------------------
CREATE VIEW creature_colors AS
SELECT  name, cardtext, power, toughness, manaC, color  FROM (creature natural join (card join card_has_color on (name = card)));
-- Visão com todas as criaturas e suas cores
-- ---------------------------------------------------------------------------------------------------------------------------------------
select color,count(card) from (card_has_color natural join  (cardset join printversion on (code = cardset))) where cardset = "RNA" group by color order by count(card);
-- Quantas cartas de cada cor em um set especifico
-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,count(keyword), cardtext from  keyword join (card join card_has_keyword on (card = name)) on (nameK = keyword) group by name having avg(stormScale) < 2 order by count(keyword) desc;
-- Retorna uma lista ordenada do número de keywords de cada carta em que a stormScale tem uma média baixa.
-- Isso significa que as cartas nessa lista tem mais chance de serem imprimidas novamente
-- ---------------------------------------------------------------------------------------------------------------------------------------
select * from card natural join planeswalker where characterw in (select nameW from characterw where race = "Human");
-- Retorna as cartas de todos os planeswalkers de uma certa raça.
-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,cardtext from land natural join card where isBasic = 0 and name in (select distinct(land) from land_produces where color <> "colorless");
-- Retornas as cartas de terreno que não são básicos e produzem cor (não é colorless)
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 
-- ---------------------------------------------------------------------------------------------------------------------------------------
select name,cardtext,rarity,cardset from printversion join creature_colors on (name = card) where color = "red" and (rarity ="rare" or rarity = "mythic rare");
-- Todos as criaturas de uma certa cor que são raras.
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 
-- ---------------------------------------------------------------------------------------------------------------------------------------

-- 

