\c namma
CREATE FUNCTION increase()
	RETURNS trigger as $$
	BEGIN
		UPDATE Train
		SET no_of_occupied_seats = no_of_occupied_seats+ 1 WHERE T_id = NEW.T_id;
		RETURN NEW;
	END;
	$$
	LANGUAGE 'plpgsql';


CREATE TRIGGER insert
AFTER INSERT ON ticket
FOR EACH ROW
EXECUTE PROCEDURE increase();