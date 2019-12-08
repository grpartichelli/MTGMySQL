-- ------------------------------------------------------------------------------------
SET GLOBAL log_bin_trust_function_creators = 1;

DELIMITER $$
CREATE FUNCTION is_banned (cardname varchar(30), formatname varchar(20))
RETURNS tinyint
BEGIN
	IF EXISTS ( SELECT * FROM BANNED WHERE card = cardname and format = formatname) THEN
		return 1;
	ELSE
		return 0;
	END IF;
		
END; $$
DELIMITER ;
-- Essa função determina se uma carta está banida em um formato
-- ------------------------------------------------------------------------------------
-- ------------------------------------------------------------------------------------
DELIMITER $$
CREATE PROCEDURE insert_restricted (IN card varchar(30))
BEGIN
	IF is_banned(card,"legacy") = 0 THEN 
		insert into banned  values(card,"legacy");
	END IF;
    IF  is_banned(card,"modern") = 0 THEN 
		insert into banned  values(card,"modern");
	END IF;
     IF is_banned(card,"standard") = 0 THEN 
		insert into banned  values(card,"standard");
	END IF;
    
END $$
DELIMITER ;
-- Esse procedimento faz com que a carta inserida seja banida nos formatos legacy,modern e standard
-- caso ela já não esteja banida nesses formatos
-- ------------------------------------------------------------------------------------
-- ------------------------------------------------------------------------------------
DELIMITER $$
CREATE TRIGGER check_restriction AFTER INSERT ON restricted
       FOR EACH ROW
       BEGIN
           IF NEW.format = "vintage" THEN
				CALL insert_restricted(NEW.card);
           END IF;
              
       END;$$
DELIMITER ;
-- TODA CARTA RESTRITA EM VINTAGE DEVE SER BANIDA NOS OUTROS FORMATOS
-- Logo, esse trigger garante isso!
-- ------------------------------------------------------------------------------------

