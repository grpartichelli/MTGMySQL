
-- COLOR
insert into color values ("red","Haste, Firebreathing, Mana Production, Land and Artifact Destruction, Combat, Card Drawing", "Red looks on the world and sees adventure. Life is a chance to experience something - many things - and for Red, there is no more worthwhile endeavor than to enjoy life by the adventure it offers. Experiences are what life is about, and to appreciate the full range of life's experiences, Red lives by emotion. What makes one laugh, what makes one cry, what one hates and what one loves, these make up what a person is. A person can look only to these, believes Red, to find one's wishes and desires in life. Deny these, and life is meaningless.");
insert into color values("blue", "Card drawing and variants, Counterspells, Change-of-control, Library destruction,  Returning permanents to hand", "Blues philosophy, like that of each color, is determined by its world view. To blue, the world is opportunity. Within it, hide wonders and possibilities most fantastic: the stuff of dreams. Blue is characterized by the desire to know the worlds secrets and to make those possibilities real. The belief that dream can be reality—to which blue holds fast—is belief in tabula rasa, the blank slate.");
insert into color values("white", "Life gain, Vigilance, Enchantments, Exile, Board wipes" , "White puts value in the group, the community, and its civilization as a whole. White's ultimate goal is peace—a world where everyone gets along and no one seeks to disturb the safety and unity that White had worked so long to forge. To govern and protect its community, White makes use of and puts value in a number of broad concepts; morality (ethics, religion), order (law, discipline), uniformity (conformity), and structure (government, planning).");
insert into color values("green", "Anti-flying, Artifact and Enchantment Destruction, Fight, Mana production, Trample" ,"Green is the color most in tune with nature. Whereas the other colors seek to modify the world around them, green believes that the best course of action is to simply allow nature to take its course. Thus, green is often seen as the least confrontational of the colors: it does not seek to impose its values on others; it just wants to coexist as peacefully as possible. This does not mean that green will not defend itself when it feels threatened, but it generally will not seek to impose its opinion on others.");
insert into color values("black", "Discarding, Reanimation, Regeneration, Sacrifice, Life loss", "Black looks on the world and sees just a plain reality: Power controls. Power says who rules, and who dies. And whether the weak can see it or not, they are no more than slaves for the powerful. The essence of Black is to see one's own ego[6] as so supremely invaluable, that this prospect of enslavement, of subordinating that ego to another, is utterly inadmissible. So, to be in accord with its perceptions and beliefs, Black simply must discard all obligations but to acquire power for itself. It can be no less than the one supreme being who is subordinate to no other, the possessor of all power in the universe - it must become omnipotent.");
insert into color values("colorless", "Artifacts", "An object (a card or spell) with no colored mana symbols in their mana costs is colorless. Most artifacts are colorless, as are some creatures like the Eldrazi and some non-permanents like Ghostfire. Karn and Ugin are colorless planeswalkers. Colorless gets access to pretty much everything, but at inefficient mana costs. For example, the destruction of permanents costs a minimum of {7}.");

-- SELECT * from color

----------------------------------------------------------------------------------------------------------------------------------------------

-- FORMAT 

insert into format values("standard","Once a year, with the release of the new fall set, the two oldest blocks still legal in Standard rotate out of the format. Because of this, no set is Standard-legal for more than two years. For example, When Ixalan set released in fall 2017, Battle for Zendikar, Oath of the Gatewatch, Shadows over Innistrad, Eldritch Moon, and Welcome Deck 2016 (which counted as a part Shadows over Innistrad in rotation) rotated out of Standard.",'1995-01-10');
insert into format values("modern","Modern is a constructed format that allows expansion sets, core sets, and Modern Horizons; from Eighth Edition forward, save for the Modern ban list.[1] The modern format thus encompasses all cards that have been printed in a core or expansion set using the modern card frame (plus some others from Time Spiral)." ,"2011-05-19");
insert into format values("legacy","Legacy, formerly known as Type 1.5, is an eternal format with a more limited card pool than Vintage. Whereas Vintage only bans dexterity cards, cards related to ante, Conspiracy-type, or subgame cards, Legacy has a considerable number of cards banned solely due to their power. Fast mana is more difficult to generate thereby causing slightly slower games.","2016-05-20");
insert into format values("vintage","Vintage, originally known as Type I, is an eternal format that allows for the use of all cards, save cards with silver borders (like Un-sets) and/or having a non-Standard Magic back (other than Double-Faced Card/Meld Card), as well as certain cards banned for causing problems in sanctioned tournaments.[1] Additionally, a number of cards are restricted to a maximum of one copy between a player's deck and sideboard due to their power.","1995-01-01");

-- SELECT * from format

----------------------------------------------------------------------------------------------------------------------------------------------

-- CARD

insert into card values("Llanowar Elves", "{T}: Add {G}", "G");
insert into card values ("Frilled Mystic","Flash. When Frilled Mystic enters the battlefield, you may counter target spell.","GGUU");
insert into card values("Zegana, Utopian Speaker", "Legendary. When Zegana, Utopian Speaker enters the battlefield, if you control another creature with a +1/+1 counter on it, draw a card.{4}{G}{U}: Adapt 4. (If this creature has no +1/+1 counters on it, put four +1/+1 counters on it). Each creature you control with a +1/+1 counter on it has trample.", "2GU");
insert into card values("Merfolk Trickster", "Flash. When Merfolk Trickster enters the battlefield, tap target creature an opponent controls. It loses all abilities until end of turn.","UU");
insert into card values ("Scorch Spitter", "Whenever Scorch Spitter attacks, it deals 1 damage to the player or planeswalker it’s attacking.","R");
insert into card values ("Skarrgan Hellkite", "Riot (This creature enters the battlefield with your choice of a +1/+1 counter or haste.) Flying. {3}{R}: Skarrgan Hellkite deals 2 damage divided as you choose among one or two targets. Activate this ability only if Skarrgan Hellkite has a +1/+1 counter on it.","3RR");
insert into card values ("Gruul Spellbreaker", "Riot (This creature enters the battlefield with your choice of a +1/+1 counter or haste.) Trample. As long as it’s your turn, you and Gruul Spellbreaker have hexproof.","1RG");
insert into card values ("Lyra Dawnbringer", "Legendary. Flying, first strike, lifelink. Other Angels you control get +1/+1 and have lifelink.","3WW");
insert into card values ("Hero of Precinct One","Whenever you cast a multicolored spell, create a 1/1 white Human creature token.","1W");
insert into card values ("Knight of the Ebon Legion","{2}{B}: Knight of the Ebon Legion gets +3/+3 and gains deathtouch until end of turn. At the beginning of your end step, if a player lost 4 or more life this turn, put a +1/+1 counter on Knight of the Ebon Legion. (Damage causes loss of life.)","B");
insert into card values ("Basilica Bell-Haunt","When Basilica Bell-Haunt enters the battlefield, each opponent discards a card and you gain 3 life.","WWBB");

insert into card values ("Ancestral Recall","Target player draws 3 cards.","U");
insert into card values ("Eye of Nowhere","Return target permanent to its owner’s hand","UU"); 
insert into card values ("Ethereal Haze","Prevent all damage that would be dealt by creatures this turn.","W"); 
insert into card values ("Lavaball Trap","If an opponent had two or more lands enter the battlefield under their control this turn, you may pay {3}{R}{R} rather than pay this spell’s mana cost.Destroy two target lands. Lavaball Trap deals 4 damage to each creature.","6RR"); 
insert into card values ("Baloth Cage Trap","If an opponent had an artifact enter the battlefield under their control this turn, you may pay {1}{G} rather than pay this spell’s mana cost.Create a 4/4 green Beast creature token.","3GG"); 
insert into card values ("Lightning Bolt","Lightning Bolt deals 3 damage to any target.","R");
insert into card values ("Thought Erasure","Target opponent reveals their hand. You choose a nonland card from it. That player discards that card.","UB");
insert into card values ("Cast Down","Destroy target nonlegendary creature.","1B");
insert into card values("Escape to the Wild","Exile the top five cards of your library. You may play cards exiled this way until the end of your next turn.You may play an additional land this turn." ,"3RG");

----------------------------------------------------------------------------------------------------------------------------------------------
-- CREATURE

insert into creature values("Llanowar Elves","1","1");
insert into creature values("Frilled Mystic","3","2");
insert into creature values("Zegana, Utopian Speaker", "4", "4");
insert into creature values("Merfolk Trickster","2", "2");
insert into creature values("Scorch Spitter","1","1");
insert into creature values("Skarrgan Hellkite","4","4");
insert into creature values("Gruul Spellbreaker","3","3");
insert into creature values("Lyra Dawnbringer","5","5");
insert into creature values ("Hero of Precinct One","2","2");
insert into creature values ("Knight of the Ebon Legion","1","2");
insert into creature values ("Basilica Bell-Haunt","3","4");

-----------------------------------------------------------------------------------------------------------------------------------------------
-- CREATURE_TYPE

insert into creaturetype values("Elf","Race");
insert into creaturetype values("Druid","Class");
insert into creaturetype values("Lizard", "Race");	
insert into creaturetype values("Wizard","Class");
insert into creaturetype values("Merfolk","Race");
insert into creaturetype values("Elemental","Race");
insert into creaturetype values("Dragon","Race");
insert into creaturetype values("Ogre","Race");
insert into creaturetype values("Warrior","Class");
insert into creaturetype values("Angel","Race");
insert into creaturetype values("Human","Race");
insert into creaturetype values("Vampire","Race");
insert into creaturetype values("Knight","Class");
insert into creaturetype values("Spirit","Race");


-----------------------------------------------------------------------------------------------------------------------------------------------
-- CREATURE_IS

insert into creature_is values("Llanowar Elves","Elf");
insert into creature_is values("Llanowar Elves","Druid");

insert into creature_is values("Frilled Mystic","Elf");
insert into creature_is values("Frilled Mystic","Lizard");
insert into creature_is values("Frilled Mystic","Wizard");

insert into creature_is values("Zegana, Utopian Speaker","Wizard");
insert into creature_is values("Zegana, Utopian Speaker","Merfolk");

insert into creature_is values("Merfolk Trickster","Wizard");
insert into creature_is values("Merfolk Trickster","Merfolk");

insert into creature_is values("Scorch Spitter","Lizard");
insert into creature_is values("Scorch Spitter","Elemental");

insert into creature_is values("Skarrgan Hellkite","Dragon");

insert into creature_is values("Gruul Spellbreaker","Ogre");
insert into creature_is values("Gruul Spellbreaker","Warrior");

insert into creature_is values("Lyra Dawnbringer","Angel");

insert into creature_is values("Hero of Precinct One","Human");
insert into creature_is values("Hero of Precinct One","Warrior");

insert into creature_is values("Knight of the Ebon Legion","Vampire");
insert into creature_is values("Knight of the Ebon Legion","Knight");

insert into creature_is values("Basilica Bell-Haunt","Spirit");



-----------------------------------------------------------------------------------------------------------------------------------------------
-- NONPERMANENT
insert into nonpermanent values ("Ancestral Recall","Instant");
insert into nonpermanent values ("Eye of Nowhere","Sorcery");
insert into nonpermanent values ("Ethereal Haze","Instant");
insert into nonpermanent values ("Lavaball Trap","Instant");
insert into nonpermanent values ("Baloth Cage Trap","Instant");
insert into nonpermanent values ("Lightning Bolt","Instant");
insert into nonpermanent values ("Thought Erause","Sorcery");
insert into nonpermanent values ("Cast Down","Instant");
insert into nonpermanent values ("Escape to the Wild", "Sorcery")
-----------------------------------------------------------------------------------------------------------------------------------------------
-- SPELLTYPE

insert into spelltype values ("Arcane","Arcane is similar to a creature type in that it does not affect the casting of the spell, but there are several cards that interact with Arcane cards, most notably the cards with splice and Spiritcraft. Because Arcane was the parasitic part of the Splice onto Arcane mechanic (Arcane cards only appear in the Kamigawa block) its return is unlikely.If it would flavorfully fit, it could return in connection to another mechanic");
insert into spelltype values ("Trap", "Traps may be cast as for their regular mana cost, but also have an alternative cost should specific events occur. Usually, traps have abilities that undo whatever has made their alternative cost possible; for instance, a Trap that was enabled by two lands entering the battlefield under an opponent's control would destroy two lands.");

-----------------------------------------------------------------------------------------------------------------------------------------------
-- NONPERMANENT_IS

insert into nonpermanent_is values ("Eye of Nowhere","Arcane");
insert into nonpermanent_is values ("Ethereal Haze","Arcane");
insert into nonpermanent_is values ("Lavaball Trap","Trap");
insert into nonpermanent_is values ("Baloth Cage Trap","Trap");


-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
