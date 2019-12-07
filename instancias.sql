
-- COLOR
insert into color values ("red","Haste, Firebreathing, Mana Production, Land and Artifact Destruction, Combat, Card Drawing", "Red looks on the world and sees adventure. Life is a chance to experience something - many things - and for Red, there is no more worthwhile endeavor than to enjoy life by the adventure it offers. Experiences are what life is about, and to appreciate the full range of life's experiences, Red lives by emotion. What makes one laugh, what makes one cry, what one hates and what one loves, these make up what a person is. A person can look only to these, believes Red, to find one's wishes and desires in life. Deny these, and life is meaningless.");
insert into color values("blue", "Card drawing and variants, Counterspells, Change-of-control, Library destruction,  Returning permanents to hand", "Blues philosophy, like that of each color, is determined by its world view. To blue, the world is opportunity. Within it, hide wonders and possibilities most fantastic: the stuff of dreams. Blue is characterized by the desire to know the worlds secrets and to make those possibilities real. The belief that dream can be reality—to which blue holds fast—is belief in tabula rasa, the blank slate.");
insert into color values("white", "Life gain, Vigilance, Enchantments, Exile, Board wipes" , "White puts value in the group, the community, and its civilization as a whole. White's ultimate goal is peace—a world where everyone gets along and no one seeks to disturb the safety and unity that White had worked so long to forge. To govern and protect its community, White makes use of and puts value in a number of broad concepts; morality (ethics, religion), order (law, discipline), uniformity (conformity), and structure (government, planning).");
insert into color values("green", "Anti-flying, Artifact and Enchantment Destruction, Fight, Mana production, Trample" ,"Green is the color most in tune with nature. Whereas the other colors seek to modify the world around them, green believes that the best course of action is to simply allow nature to take its course. Thus, green is often seen as the least confrontational of the colors: it does not seek to impose its values on others; it just wants to coexist as peacefully as possible. This does not mean that green will not defend itself when it feels threatened, but it generally will not seek to impose its opinion on others.");
insert into color values("black", "Discarding, Reanimation, Regeneration, Sacrifice, Life loss", "Black looks on the world and sees just a plain reality: Power controls. Power says who rules, and who dies. And whether the weak can see it or not, they are no more than slaves for the powerful. The essence of Black is to see one's own ego[6] as so supremely invaluable, that this prospect of enslavement, of subordinating that ego to another, is utterly inadmissible. So, to be in accord with its perceptions and beliefs, Black simply must discard all obligations but to acquire power for itself. It can be no less than the one supreme being who is subordinate to no other, the possessor of all power in the universe - it must become omnipotent.");
insert into color values("colorless", "Artifacts", "An object (a card or spell) with no colored mana symbols in their mana costs is colorless. Most artifacts are colorless, as are some creatures like the Eldrazi and some non-permanents like Ghostfire. Karn and Ugin are colorless planeswalkers. Colorless gets access to pretty much everything, but at inefficient mana costs. For example, the destruction of permanents costs a minimum of {7}.");

-- SELECT * from color

-- --------------------------------------------------------------------------------------------------------------------------------------------

-- FORMAT 

insert into format values("standard","Once a year, with the release of the new fall set, the two oldest blocks still legal in Standard rotate out of the format. Because of this, no set is Standard-legal for more than two years. For example, When Ixalan set released in fall 2017, Battle for Zendikar, Oath of the Gatewatch, Shadows over Innistrad, Eldritch Moon, and Welcome Deck 2016 (which counted as a part Shadows over Innistrad in rotation) rotated out of Standard.",'1995-01-10');
insert into format values("modern","Modern is a constructed format that allows expansion sets, core sets, and Modern Horizons; from Eighth Edition forward, save for the Modern ban list.[1] The modern format thus encompasses all cards that have been printed in a core or expansion set using the modern card frame (plus some others from Time Spiral)." ,"2011-05-19");
insert into format values("legacy","Legacy, formerly known as Type 1.5, is an eternal format with a more limited card pool than Vintage. Whereas Vintage only bans dexterity cards, cards related to ante, Conspiracy-type, or subgame cards, Legacy has a considerable number of cards banned solely due to their power. Fast mana is more difficult to generate thereby causing slightly slower games.","2016-05-20");
insert into format values("vintage","Vintage, originally known as Type I, is an eternal format that allows for the use of all cards, save cards with silver borders (like Un-sets) and/or having a non-Standard Magic back (other than Double-Faced Card/Meld Card), as well as certain cards banned for causing problems in sanctioned tournaments.[1] Additionally, a number of cards are restricted to a maximum of one copy between a player's deck and sideboard due to their power.","1995-01-01");

-- SELECT * from format

-- --------------------------------------------------------------------------------------------------------------------------------------------

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

insert into card values ("Forest","{T}: Add {G}","");
insert into card values ("Mountain","{T}: Add {R}",""); 
insert into card values ("Island","{T}: Add {U}",""); 
insert into card values ("Plains","{T}: Add {W}",""); 
insert into card values ("Swamp","{T}: Add {B}","");
insert into card values ("Dimir Guildgate","Dimir Guildgate enters the battlefield tapped. {T}: Add {U} or {B}.","");
insert into card values ("Gruul Guildgate","Gruul Guildgate enters the battlefield tapped. {T}: Add {R} or {G}.","");
insert into card values ("Desert of the True","Desert of the True enters the battlefield tapped. {T}: Add {W}. Cycling {1}{W} ({1}{W}, Discard this card: Draw a card.)","");
insert into card values ("Endless Sands","{T}: Add {C}. {2}, {T}: Exile target creature you control. {4}, {T}, Sacrifice Endless Sands: Return each creature card exiled with Endless Sands to the battlefield under its owner’s control.","");
insert into card values ("Lotus Vale","If Lotus Vale would enter the battlefield, sacrifice two untapped lands instead. If you do, put Lotus Vale onto the battlefield. If you don’t, put it into its owner’s graveyard. {T}: Add three mana of any one color.","");
insert into card values ("Azorius Chancery","Azorius Chancery enters the battlefield tapped. When Azorius Chancery enters the battlefield, return a land you control to its owner’s hand.{T}: Add {W}{U}.","");

insert into card values ("History of Benalia","(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.) I, II — Create a 2/2 white Knight creature token with vigilance. III — Knights you control get +2/+1 until end of turn." ,"1WW");
insert into card values ("The Mirari Conjecture", "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.) I — Return target instant card from your graveyard to your hand. II — Return target sorcery card from your graveyard to your hand. III — Until end of turn, whenever you cast an instant or sorcery spell, copy it. You may choose new targets for the copy.","4U");
insert into card values ("Embercleave","Flash. This spell costs {1} less to cast for each attacking creature you control. When Embercleave enters the battlefield, attach it to target creature you control. Equipped creature gets +1/+1 and has double strike and trample. Equip {3}" ,"4RR");
insert into card values ("Giant's Skewer", "Equipped creature gets +2/+1. Whenever equipped creature deals combat damage to a creature, create a Food token. (It’s an artifact with “{2}, {T}, Sacrifice this artifact: You gain 3 life.”) Equip {3} ({3}: Attach to target creature you control. Equip only as a sorcery.","1B");
insert into card values("Black Lotus", "{T}, Sacrifice Black Lotus: Add three mana of any one color.", "0");
insert into card values("Sol Ring", "{T}: Add {C}{C}.", "0");
insert into card values("Experimental Frenzy","Experimental Frenzy {3}{R}","3R");

insert into card values("Nissa, Who Shakes the World", "Whenever you tap a Forest for mana, add an additional {G}. +1: Put three +1/+1 counters on up to one target noncreature land you control. Untap it. It becomes a 0/0 Elemental creature with vigilance and haste that’s still a land. −8: You get an emblem with “Lands you control have indestructible.” Search your library for any number of Forest cards, put them onto the battlefield tapped, then shuffle your library.", "3GG");
insert into card values("Chandra, Awakened Inferno", "This spell can’t be countered. +2: Each opponent gets an emblem with “At the beginning of your upkeep, this emblem deals 1 damage to you.” −3: Chandra, Awakened Inferno deals 3 damage to each non-Elemental creature. −X: Chandra, Awakened Inferno deals X damage to target creature or planeswalker. If a permanent dealt damage this way would die this turn, exile it instead.", "4RR");
insert into card values("Teferi, Hero of Dominaria", "+1: Draw a card. At the beginning of the next end step, untap up to two lands. −3: Put target nonland permanent into its owner’s library third from the top. −8: You get an emblem with “Whenever you draw a card, exile target permanent an opponent controls.”", "3WU");
insert into card values("Sorin, Imperious Bloodlord", "+1: Target creature you control gains deathtouch and lifelink until end of turn. If it’s a Vampire, put a +1/+1 counter on it. +1: You may sacrifice a Vampire. When you do, Sorin, Imperious Bloodlord deals 3 damage to any target and you gain 3 life. −3: You may put a Vampire creature card from your hand onto the battlefield.", "2B");


-- --------------------------------------------------------------------------------------------------------------------------------------------
-- CARD_HAS_COLOR

insert into card_has_color values("Llanowar Elves","green");
insert into card_has_color values("Frilled Mystic","green");
insert into card_has_color values("Frilled Mystic","blue");
insert into card_has_color values("Zegana, Utopian Speaker","green");
insert into card_has_color values("Zegana, Utopian Speaker","blue");
insert into card_has_color values("Merfolk Trickster","blue");
insert into card_has_color values("Scorch Spitter","red");
insert into card_has_color values("Skarrgan Hellkite","red");
insert into card_has_color values("Gruul Spellbreaker","green");
insert into card_has_color values("Gruul Spellbreaker","red");
insert into card_has_color values("Lyra Dawnbringer","white");
insert into card_has_color values("Hero of Precinct One","white");
insert into card_has_color values("Knight of the Ebon Legion","black");
insert into card_has_color values("Basilica Bell-Haunt","white");
insert into card_has_color values("Basilica Bell-Haunt","black");

insert into card_has_color values("Ancestral Recall","blue");
insert into card_has_color values("Eye of Nowhere","blue");
insert into card_has_color values("Ethereal Haze","white");
insert into card_has_color values("Lavaball Trap","red");
insert into card_has_color values("Baloth Cage Trap","green");
insert into card_has_color values("Lightning Bolt","red");
insert into card_has_color values("Thought Erasure","blue");	
insert into card_has_color values("Thought Erasure","black");	
insert into card_has_color values("Cast Down","black");	
insert into card_has_color values("Escape to the Wild","green");	
insert into card_has_color values("Escape to the Wild","red");

insert into card_has_color values ("Forest","colorless");
insert into card_has_color values ("Mountain","colorless");
insert into card_has_color values ("Island","colorless");
insert into card_has_color values ("Plains","colorless");
insert into card_has_color values ("Swamp","colorless");
insert into card_has_color values ("Dimir Guildgate","colorless");
insert into card_has_color values ("Gruul Guildgate","colorless");
insert into card_has_color values ("Desert of the True","colorless");
insert into card_has_color values ("Endless Sands","colorless");
insert into card_has_color values ("Lotus Vale","colorless");
insert into card_has_color values ("Azorius Chancery","colorless");


insert into card_has_color values ("History of Benalia","white");
insert into card_has_color values ("The Mirari Conjecture", "blue");
insert into card_has_color values ("Embercleave","red");
insert into card_has_color values ("Giant's Skewer","black"); 
insert into card_has_color values("Black Lotus", "colorless");
insert into card_has_color values("Sol Ring", "colorless");
insert into card_has_color values("Experimental Frenzy", "red");

insert into card_has_color values("Nissa, Who Shakes the World", "green");
insert into card_has_color values("Chandra, Awakened Inferno", "red");
insert into card_has_color values("Teferi, Hero of Dominaria", "blue");
insert into card_has_color values("Teferi, Hero of Dominaria","white");
insert into card_has_color values("Sorin, Imperious Bloodlord", "black");
-- --------------------------------------------------------------------------------------------------------------------------------------------
-- KEYWORD
insert into keyword values("Adapt","Adapt N” means “If this permanent has no +1/+1 counters on it, put N +1/+1 counters on it." ,"Activated" , 5);
insert into keyword values("Flash","You may cast this spell any time you could cast an instant.","Static",1);
insert into keyword values("Riot","Riot is a keyword ability, which allows you to choose between gaining a +1/+1 counter or haste when a creature enters the battlefield. It was introduced in Ravnica Allegiance for the Gruul Clans of Ravnica.", "ETB",5);
insert into keyword values("Trample","This creature can deal excess combat damage to player or planeswalker it's attacking.","Static",1);
insert into keyword values("Flying", "This creature can't be blocked except by creatures with flying and/or reach.","Static",1);
insert into keyword values("Lifelink", "Damage dealt by this creature also causes you to gain that much life.","Static",1);
insert into keyword values("First Strike", "This creature deals combat damage before creatures without first strike.","Static",1);
insert into keyword values("Deathtouch","Any amount of damage this deals to a creature is enough to destroy it.", "Static",1);
insert into keyword values("Surveil","To “surveil N” means to look at the top N cards of your library, then put any number of them into your graveyard and the rest on top of your library in any order.", "Activated",5);
insert into keyword values("Cycling","Discard this card: Draw a card","Activated",3);
insert into keyword values("Equip","Attach this permanent to target creature you control. Activate this ability only any time you could cast a sorcery.","Static",1);
insert into keyword values("Haste","This creature can attack and {T} as soon as it comes under your control","Static", 1);
insert into keyword values("Vigilance","Attacking doesn't cause this creature to tap.","Static", 1);

-- CARD_HAS_KEYWORD
insert into card_has_keyword values("Zegana, Utopian Speaker","Adapt");
insert into card_has_keyword values("Merfolk Trickster","Flash");
insert into card_has_keyword values("Skarrgan Hellkite","Riot");
insert into card_has_keyword values("Skarrgan Hellkite","Flying");
insert into card_has_keyword values("Skarrgan Hellkite","Haste");
insert into card_has_keyword values("Gruul Spellbreaker","Riot");
insert into card_has_keyword values("Gruul Spellbreaker","Trample");
insert into card_has_keyword values("Gruul Spellbreaker","Haste");
insert into card_has_keyword values("Lyra Dawnbringer","Flying");
insert into card_has_keyword values("Lyra Dawnbringer","Lifelink");
insert into card_has_keyword values("Lyra Dawnbringer","First Strike");
insert into card_has_keyword values("Knight of the Ebon Legion", "Deathtouch");
insert into card_has_keyword values("Thought Erasure", "Surveil");
insert into card_has_keyword values("Desert of the True", "Cycling");
insert into card_has_keyword values("Embercleave", "Equip");
insert into card_has_keyword values("Giant's Skewer", "Equip");
insert into card_has_keyword values("Nissa, Who Shakes the World", "Haste");
insert into card_has_keyword values("Nissa, Who Shakes the World", "Vigilance");
insert into card_has_keyword values("Sorin, Imperious Bloodlord", "Lifelink");
insert into card_has_keyword values("Sorin, Imperious Bloodlord", "Deathtouch");



-- --------------------------------------------------------------------------------------------------------------------------------------------
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



-- ---------------------------------------------------------------------------------------------------------------------------------------------
-- NONPERMANENT
insert into nonpermanent values ("Ancestral Recall","Instant");
insert into nonpermanent values ("Eye of Nowhere","Sorcery");
insert into nonpermanent values ("Ethereal Haze","Instant");
insert into nonpermanent values ("Lavaball Trap","Instant");
insert into nonpermanent values ("Baloth Cage Trap","Instant");
insert into nonpermanent values ("Lightning Bolt","Instant");
insert into nonpermanent values ("Thought Erasure","Sorcery");
insert into nonpermanent values ("Cast Down","Instant");
insert into nonpermanent values ("Escape to the Wild", "Sorcery");

-- SPELLTYPE

insert into spelltype values ("Arcane","Arcane is similar to a creature type in that it does not affect the casting of the spell, but there are several cards that interact with Arcane cards, most notably the cards with splice and Spiritcraft. Because Arcane was the parasitic part of the Splice onto Arcane mechanic (Arcane cards only appear in the Kamigawa block) its return is unlikely.If it would flavorfully fit, it could return in connection to another mechanic");
insert into spelltype values ("Trap", "Traps may be cast as for their regular mana cost, but also have an alternative cost should specific events occur. Usually, traps have abilities that undo whatever has made their alternative cost possible; for instance, a Trap that was enabled by two lands entering the battlefield under an opponent's control would destroy two lands.");


-- NONPERMANENT_IS

insert into nonpermanent_is values ("Eye of Nowhere","Arcane");
insert into nonpermanent_is values ("Ethereal Haze","Arcane");
insert into nonpermanent_is values ("Lavaball Trap","Trap");
insert into nonpermanent_is values ("Baloth Cage Trap","Trap");


-- ---------------------------------------------------------------------------------------------------------------------------------------------
-- LAND

insert into land values ("Forest",1,0);
insert into land  values ("Mountain",1,0); 
insert into land  values ("Island",1,0); 
insert into land  values ("Plains",1,0); 
insert into land  values ("Swamp",1,0);  
insert into land values ("Dimir Guildgate",0,0);
insert into land values ("Gruul Guildgate",0,0);
insert into land values ("Desert of the True",0,1);
insert into land values ("Endless Sands",0,1);
insert into land values ("Azorius Chancery",0,0);
insert into land values ("Lotus Vale",0,0);

-- LANDTYPE

insert into landtype values ("Desert","Desert is a nonbasic land type used for cards that depict a sandy or rocky region that is arid because of little rainfall and supports only sparse and widely spaced vegetation or no vegetation at all.");
insert into landtype values ("Gate", "Gates are common lands which enter the battlefield tapped. They can tap for one mana, typically from a selection of two colors. The subtype Gate means nothing on its own, but many cards from Ravnica sets have cards that care about the player controlling Gates.");

-- LAND_IS

insert into land_is values ("Dimir Guildgate","Gate");
insert into land_is values ("Gruul Guildgate","Gate");
insert into land_is values ("Desert of the True","Desert");
insert into land_is values ("Endless Sands","Desert");

-- LAND_PRODUCES
insert into land_produces values ("Forest","green",1);
insert into land_produces values ("Mountain","red",1); 
insert into land_produces values ("Island","blue",1); 
insert into land_produces values ("Plains","white",1); 
insert into land_produces values ("Swamp","black",1);  
insert into land_produces values ("Dimir Guildgate","blue",1);
insert into land_produces values ("Dimir Guildgate","black",1);
insert into land_produces values ("Gruul Guildgate","green",1);
insert into land_produces values ("Gruul Guildgate","red",1);
insert into land_produces values ("Desert of the True","white",1);
insert into land_produces values ("Endless Sands","colorless",1);
insert into land_produces values ("Azorius Chancery","blue",2);
insert into land_produces values ("Azorius Chancery","white",2);
insert into land_produces values ("Lotus Vale","white",3);
insert into land_produces values ("Lotus Vale","red",3);
insert into land_produces values ("Lotus Vale","blue",3);
insert into land_produces values ("Lotus Vale","green",3);
insert into land_produces values ("Lotus Vale","black",3);

-- ---------------------------------------------------------------------------------------------------------------------------------------------
-- OBJECT
insert into object values ("History of Benalia", "Enchantment");
insert into object values ("The Mirari Conjecture", "Enchantment");
insert into object values ("Embercleave", "Artifact");
insert into object values ("Giant's Skewer", "Artifact");
insert into object values("Black Lotus", "Artifact");
insert into object values("Sol Ring", "Artifact");
insert into object values("Experimental Frenzy","Enchantment");

-- OBJECTTYPE

insert into objecttype values("Equipment", "Equipment is an artifact subtype that has the equip keyword ability. By paying the equip cost, it attaches to a creature you control. If that creature leaves play, the Equipment becomes unattached and remains in play. Paying the equip cost also allows the Equipment to be moved from one creature to another.");
insert into objecttype values("Saga","Saga is an enchantment subtype introduced in Dominaria and returned in Theros Beyond Death [2]. Each Saga tells the story of a key event from the the plane's past as it unfolds during each of your turns.[3] Saga cards are historic.");

-- OBJECT_IS

insert into object_is values ("History of Benalia", "Saga");
insert into object_is values ("The Mirari Conjecture", "Saga");
insert into object_is values ("Embercleave", "Equipment");
insert into object_is values ("Giant's Skewer", "Equipment");



-- ---------------------------------------------------------------------------------------------------------------------------------------------
-- PLANE 
insert into plane values("Zendikar",2,"Setting for the original Zendikar block and its sequel, is a plane with powerful sources of mana, which flows differently there. Its riches in mana and other wealth has made it a destination for Planeswalkers to explore and exploit. The promise of this is also enough to lure in various local explorers and adventurers.");
insert into plane values("Kaladesh",5,"Kaladesh is a plane where aether manifests more than on other planes, being present in the atmosphere. Kaladesh was introduced in Origins as the home plane of Chandra Nalaar.Slightly over a year later, it was the setting for a block of the same name.");
insert into plane values("Dominaria",1 ,"Dominaria  is a plane whose name means Song of Dominia. Nicol Bolas once claimed that he had coined this name himself.[2] Dominaria was the Nexus of the Multiverse before the Mending.[3] It is the setting for the majority of Magic storylines. All early sets except for Arabian Nights and Homelands take place there; the Weatherlight Saga dealt with a devastating invasion of this world. After Scourge, storylines have been traveling to a different plane each block, though Dominaria has been revisited in the Time Spiral block and the eponymous Dominaria. The Serra Angels referred to the plane of Dominaria as The Wheel because what happens there affects many other planes.");
insert into plane values("Innistrad",1,"The plane is primarily populated by Humans but these live in fear of a number of classical creatures of horror and regularly fall prey to Zombies, Werewolves, Vampires or Ghosts. Further, Demons are becoming an ever growing threat. It is the plane where the Innistrad block takes place. Life on Innistrad is dominated by the single moon in its sky. Though the inhabitants of the plane know little about it, the moon drives the seasons and also hunting patterns of the monsters, harvests of the humans, etc.");
insert into plane values("Ravnica",1,"Ravnica is a plane whose main planet is covered in a large city, also referred to as Ravnica.[2][3] It takes its flavor from that of Eastern Europe. Ravnica is the setting of the Ravnica block, Return to Ravnica block and Guilds of Ravnica, Ravnica Allegiance, and War of the Spark expansions.");
insert into plane values("Amonkhet",5,"Liliana believed the plane was created by Nicol Bolas before the Mending, when a planeswalker would still have had the power to do so,[2] though Nissa later discovered that Bolas had instead corrupted a pre-existing plane and warped its culture to worship him instead.[3] Bolas had engineered a world where the inhabitants reach maximum physical perfection before killing one another in the Trials.");
insert into plane values("Kamigawa",7,"The world of Kamigawa, positioned far from any other world we know, is governed by the interplay between the mortals and the kami, minor gods or spirits of the world. The Kakuriyo or Reikai is the spirit world where the kami dwell; its other half is that of the Utsushiyo where mortals live. Together they form a sphere that makes the whole of the world.");
insert into plane values("Eldraine",5,"Eldraine is a medieval world filled with knights, castles and magical creatures. Wild magic is woven through the heart of the plane and two opposing but intertwined sides battle over it, impossible to untangle one from the other.");

-- CHARACTERW

insert into characterw values("Nissa Revane","Elf","Zendikar");
insert into characterw values("Chandra Nalaar","Human", "Kaladesh");
insert into characterw values("Teferi","Human", "Dominaria");
insert into characterw values("Sorin Markov","Vampire","Innistrad");


-- PLANESWALKER

insert into planeswalker values("Nissa, Who Shakes the World", 5,"Nissa Revane");
insert into planeswalker values("Chandra, Awakened Inferno", 6,"Chandra Nalaar" );
insert into planeswalker values("Teferi, Hero of Dominaria", 4,"Teferi");
insert into planeswalker values("Sorin, Imperious Bloodlord", 4,"Sorin Markov");


-- --------------------------------------------------------------------------------------------------------------------------------------------
-- CARDSET
insert into cardset values("RNA","Ravnica Allegiance",259, "2019-01-25" , "Ravnica");
insert into cardset values("M19","Core Set 2019",280, "2018-06-13" , null);
insert into cardset values("M12","Core Set 2012",249, "2011-01-15" , null);
insert into cardset values("DOM","Dominaria",269 , "2018-04-27" , "Dominaria");
insert into cardset values("M20","Core Set 2020",280, "2019-06-12" , null);
insert into cardset values("LEA","Limited Edition Alpha",295, "1993-08-05" , "Dominaria");
insert into cardset values("CHK","Champions of Kamigawa",306, "2004-10-01" , "Kamigawa");
insert into cardset values("ZEN","Zendikar",249, "2009-10-02" , "Zendikar");
insert into cardset values("ELD","Throne of Eldraine",269, "2019-10-04" , "Eldraine");
insert into cardset values("GRN","Guilds of Ravnica",259, "2018-10-05" , "Ravnica");
insert into cardset values("HOU","Hour of Devastation",199, "2017-06-14" , "Amonkhet");
insert into cardset values("WAR","War of The Spark",264, "2010-05-03" , "Ravnica");
insert into cardset values("M10","Core Set 2010",240, "2010-03-12" , null);


-- PRINTVERSION
insert into printversion values(314,"M19","Llanowar Elves","Common","Chris Rahn","As patient and generous as life, as harsh and merciless as nature.");
insert into printversion values(182,"M12","Llanowar Elves","Common","Victor Adame Minguez","One bone broken for every twig snapped underfoot. —Llanowar penalty for trespassing");
insert into printversion values(314,"RNA","Frilled Mystic","Uncommon","Randy Vargas","Your arrival was expected…and unwelcome.");
insert into printversion values(214,"RNA","Zegana, Utopian Speaker","Rare","Slawomir Maniak","");
insert into printversion values(56,"DOM","Merfolk Trickster","Uncommon","Jesper Ejsing","Saved from destruction by one planeswalker’s sacrifice, the Eliterate colony forswore the taking of life.");
insert into printversion values(159,"M20","Scorch Spitter","Common","Johan Grenier","“Yes, she can be a nuisance. But at least my tea never gets cold.”—Marlan Farthwald, innkeeper");
insert into printversion values(114,"RNA","Skarrgan Hellkite","Mythic Rare","Svetlin Velinov","");
insert into printversion values(179,"RNA","Gruul Spellbreaker","Rare","Zoltan Boros","She displays her scars with pride.");
insert into printversion values(26,"DOM","Lyra Dawnbringer","Mythic Rare","Chris Rahn","You are not alone. You never were.");
insert into printversion values(11,"RNA","Hero of Precinct One","Rare","Bram Sels","When the established order falters, what remains are ordinary people and their struggle to survive.");
insert into printversion values(105,"M20","Knight of the Ebon Legion","Rare","Alex Konstad","");
insert into printversion values(156,"RNA","Basilica Bell-Haunt","Uncommon","Yeong-Hao Han","You can hear their tolling only when your debt is due.");
insert into printversion values(32,"LEA","Ancestral Recall","Common","Mark Poole","");
insert into printversion values(56,"CHK","Eye of Nowhere","Common","Alan Pollack","“Once we prayed to the kaijin for safe voyage. Now we only pray that we can escape their gaze.” —Hayato, master sailor");
insert into printversion values(9,"CHK","Ethereal Haze","Common","Chris Appelhans","“Imagine a dove flying through smoke. Does the dove injure the smoke? Does the smoke impede the dove?” —Teachings of Eight-and-a-Half-Tails");
insert into printversion values(135,"ZEN","Lavaball Trap","Rare","Zoltan Boros & Gabor Szikszain","");
insert into printversion values(156,"ZEN","Baloth Cage Trap","Uncommon","Austin Hsu","");
insert into printversion values(146,"M10","Lightning Bolt","Common","Christopher Moeller","The sparkmage shrieked, calling on the rage of the storms of his youth. To his surprise, the sky responded with a fierce energy he’d never thought to see again.");
insert into printversion values(161,"LEA","Lightning Bolt","Common"," Christopher Rush","");
insert into printversion values(206,"RNA","Thought Erasure","Uncommon","Anna Steinbauer","It’s truly the highest honor, isn’t it? To be remembered? Pity for you.");
insert into printversion values(81,"DOM","Cast Down","Uncommon","Bastien L. Deharme","“Your life is finished, your name lost, and your work forgotten. It is as though Mazeura never existed.” — Chainer’s Torment");
insert into printversion values(189,"ELD","Escape to the Wild","Rare","Chris Ostrowski","The guards kindled the hearth and locked the door to Ellwen’s chamber. By morning, the fire was out and Ellwen was gone.");
insert into printversion values(294,"LEA","Forest","Common","Christopher Rush","");
insert into printversion values(292,"LEA","Mountain","Common","Douglas Shuler","");
insert into printversion values(288,"LEA","Island","Common","Mark Poole","");
insert into printversion values(286,"LEA","Plains","Common","Jesper Myrfors","");
insert into printversion values(290,"LEA","Swamp","Common","Dan Frazier","");
insert into printversion values(245,"GRN","Dimir Guildgate","Common","Cliff Childs","“Every guild dreads infiltration. I should know—I’ve been a member of all of them.”—Lazav");
insert into printversion values(249,"GRN","Gruul Guildgate","Common","Alexander Forssberg","“Beyond this gate there are no citizens, only predators and prey.”—Domri Rade");
insert into printversion values(174,"HOU","Desert of the True","Common","Jung Park","");
insert into printversion values(176,"HOU","Endless Sands","Rare","Noah Bradley","");
insert into printversion values(131,"HOU","Lotus Vale","Common","John Avon","At what price beauty?");
insert into printversion values(122,"HOU","Azorius Chancery","Uncommon","John Avon","");
insert into printversion values(21,"DOM","History of Benalia","Mythic Rare","Noah Bradley","");
insert into printversion values(57,"DOM","The Mirari Conjecture","Rare","James Arnold","");
insert into printversion values(120,"ELD","Embercleave","Mythic Rare"," Joe Slucher","");
insert into printversion values(91,"ELD","Giant's Skewer","Common","James Paick","");
insert into printversion values(232,"LEA","Black Lotus","Mythic Rare","Christopher Rush","");
insert into printversion values(269,"LEA","Sol Ring","Rare","Mark Tedin","");
insert into printversion values(99,"GRN","Experimental Frenzy","Rare","Simon Dominic","Turns out coffee is the weird aunt of invention.");
insert into printversion values(169,"WAR","Nissa, Who Shakes the World","Rare","Chris Rallis","");
insert into printversion values(127,"M20","Chandra, Awakened Inferno","Mythic Rare","Chris Rahn","");
insert into printversion values(207,"DOM","Teferi, Hero of Dominaria","Mythic Rare","Chris Rallis","");
insert into printversion values(115,"M20","Sorin, Imperious Bloodlord","Mythic Rare","Chase Stone","");
-- ---------------------------------------------------------------------------------------------------------------------------------------------
-- RESTRICTED

insert into restricted values("Black Lotus","vintage");
insert into restricted values("Sol Ring","vintage");
insert into restricted values("Ancestral Recall","vintage");


-- BANNED


insert into banned values("Black Lotus","legacy");
insert into banned values("Sol Ring","legacy");
insert into banned values("Ancestral Recall","legacy");

insert into banned values("Black Lotus","modern");
insert into banned values("Sol Ring","modern");
insert into banned values("Ancestral Recall","modern");


insert into banned values("Black Lotus","standard");
insert into banned values("Sol Ring","standard");
insert into banned values("Ancestral Recall","standard");
insert into banned values("Hero of Precinct One","standard");
insert into banned values("Merfolk Trickster","standard");
insert into banned values("Teferi, Hero of Dominaria","standard");
insert into banned values("Desert of the True","standard");
insert into banned values("Endless Sands","standard");
insert into banned values("History of Benalia","standard");
insert into banned values("The Mirari Conjecture","standard");
insert into banned values("Lightning Bolt","standard");
insert into banned values("Cast Down","standard");
insert into banned values("Baloth Cage Trap","standard");
insert into banned values("Lavaball Trap","standard");
insert into banned values("Ethereal Haze","standard");
insert into banned values("Eye of Nowhere","standard");




