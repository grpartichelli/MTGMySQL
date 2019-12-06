create table CARD
(
	name	    		varchar(30)		not null,	
	cardtext  		    varchar(500)    not null,	
	manaC	    		varchar(10) not null,
	primary key(name)
);


-- ---------------------------------------------------------------------
create table CREATURE
(
   name varchar(30) not null,
   power varchar(2) not null,
   toughness varchar(2) not null,
   
   foreign key (name) references CARD(name),
   primary key(name)  
);

create table CREATURETYPE
(
    nameCT varchar(20) not null,
    classification varchar(10) not null,
    
    
    primary key (nameCT)
);

create table CREATURE_IS
(
   creature varchar(30) not null,
   type varchar(20) not null,
   
   foreign key (creature) references CREATURE(name),
   foreign key (type) references CREATURETYPE(nameCT),
   primary key(creature,type)
   
);
-- ---------------------------------------------------------------------
create table NONPERMANENT
(
   name varchar(30) not null,
   speed varchar(10) not null,
   foreign key (name) references CARD(name),
   primary key(name)   
);

create table SPELLTYPE
(
    nameST varchar(20) not null,
    explanationST varchar(500) not null,
    
    primary key(nameST)
);

create table NONPERMANENT_IS
(
   nonperm varchar(30) not null,
   type varchar(20) not null,
   
   foreign key (nonperm) references NONPERMANENT(name),
   foreign key (type) references SPELLTYPE(nameST),
   primary key(nonperm,type)
   
);
-- ---------------------------------------------------------------------
create table LAND
(
   name varchar(30) not null,
   isBASIC tinyint(1) not null,
   hasNonMana tinyint(1) not null,
  
   foreign key (name) references CARD(name),
   primary key(name)   
);

create table LANDTYPE
(
    nameLT varchar(20) not null,
    explanationLT varchar(500) not null,
    
    primary key(nameLT)
);

create table LAND_IS
(
   land varchar(30) not null,
   type varchar(20) not null,
   
   foreign key (land) references LAND(name),
   foreign key (type) references LANDTYPE(nameLT),
   primary key(land,type)
   
);
-- ----------------------------------------------------------

create table OBJECT
(
   name varchar(30) not null,
   structure varchar(12) not null,
   foreign key (name) references CARD(name),
   primary key(name)   
);

create table OBJECTTYPE
(
    nameOT varchar(20) not null,
    explanationOT varchar(500) not null,
    
    primary key(nameOT)
);

create table OBJECT_IS
(
   object varchar(30) not null,
   type varchar(20) not null,
   
   foreign key (object) references OBJECT(name),
   foreign key (type) references OBJECTTYPE(nameOT),
   primary key(object,type)
   
);

-- ---------------------------------------------------------------------
create table KEYWORD
(
    nameK varchar(20) not null,
    explanationK varchar(500) not null,
    typeK varchar(20) not null,
    stormScale smallint not null,
    
    check (0<stormScale and stormScale<10),

    primary key (nameK)
 
);

create table CARD_HAS_KEYWORD
(
   card varchar(30) not null,
   keyword varchar(20) not null,
   
   foreign key (card) references CARD(name),
   foreign key (keyword) references KEYWORD(nameK),
   primary key(card,keyword)
);
-- -----------------------------------------------------------
create table FORMAT
(
  nameF varchar(20) not null,
  explanationF varchar(500) not null,
  
  originDate date not null,
  primary key(nameF)
  
);

create table RESTRICTED
(
   card varchar(30) not null,
   format varchar(20) not null,
   
   foreign key (card) references CARD(name),
   foreign key (format) references FORMAT(nameF),
   primary key(card,format)
  
);

create table BANNED
(
   card varchar(30) not null,
   format varchar(20) not null,
   
   foreign key (card) references CARD(name),
   foreign key (format) references FORMAT(nameF),
   primary key(card,format)
  
);

-- --------------------------------------------------------
create table COLOR
(
    nameC varchar(20) not null,
    mechanincs varchar(4000) not null,
    flavor varchar(2000) not null,
    
    primary key(nameC)
);

create table CARD_HAS_COLOR
(
   card varchar(30) not null,
   color varchar(20) not null,
   
   foreign key (card) references CARD(name),
   foreign key (color) references COLOR(nameC),
   primary key(card,color)
);

create table LAND_PRODUCES
(
   land varchar(30) not null,
   color varchar(20) not null,
   amount smallint not null,
  
   foreign key (land) references LAND(name),
   foreign key (color) references COLOR(nameC),
   primary key(land,color)
);

-- ------------------------------------------------------------

create table PLANE
(
  nameP varchar(30) not null,
  rabiahScale smallint not null,
  description varchar(4000) not null,
  
  check (0<rabiahScale and rabiahScale<10),
  
  primary key(nameP)
);


create table CHARACTERW
(
  nameW varchar(20) not null,
  race varchar(20) not null,
  origin varchar(30) not null,
  
  foreign key (origin) references PLANE(nameP),
  primary key(nameW)
);

create table PLANESWALKER
(
  name varchar(30) not null,
  loyalty smallint not null,
  characterw varchar(20) not null,
  
  foreign key (characterw) references CHARACTERW(nameW),
  foreign key (name) references CARD(name),
  primary key(name)
);

-- -------------------------------------------------------------
create table CARDSET
(
    code char(3) not null,
    nameS varchar(50) not null,
    numCards smallint not null,
    releaseDate date not null,
    plane varchar(30),
  
   foreign key (plane) references PLANE(nameP),
   primary key(code)
);
-- --------------------------------------------------------------
create table PRINTVERSION
(
    inSetNumber smallint not null,
    cardset char(3) not null,
    card varchar(30) not null,
    rarity varchar(15) not null,
    artist varchar(50) not null,
    flavorText varchar(250) not null,
    
    foreign key (card) references CARD(name),
    foreign key (cardset) references CARDSET(code),
    primary key(cardset,inSetNumber)

);

