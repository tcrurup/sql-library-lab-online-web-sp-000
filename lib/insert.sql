INSERT INTO series (title, author_id, subgenre_id) VALUES("Red Rising", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES("Heart Strikers", 2, 1);
  
INSERT INTO subgenres(name) VALUES("Fantasy");
INSERT INTO subgenres(name) VALUES("SciFi");

INSERT INTO authors(name) VALUES("Pierce Brown");
INSERT INTO authors(name) VALUES("Rachel Aaron");

INSERT INTO books(title, year, series_id) VALUES("Red Rising", 2014, 1);
INSERT INTO books(title, year, series_id) VALUES("Golden Sun", 2015, 1);
INSERT INTO books(title, year, series_id) VALUES("Morning Star", 2016, 1);
INSERT INTO books(title, year, series_id) VALUES("Nice Dragons Finish Last", 2014, 2);
INSERT INTO books(title, year, series_id) VALUES("One Good Dragon Deserves Another", 2015, 2);
INSERT INTO books(title, year, series_id) VALUES("No Good Dragon Goes Unpunished", 2016, 2);

INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Darrow Au Andromedus", "Break the chains!", "Gold", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Sevro Barca", "The measure of a man is what he does when he has power.", "Gold", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Pax Au Telamanus", "PAX AU TELEMANUS!", "Titan", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Cassius Au Bellona", "My honor remains.", "Gold", 1, 1);
  
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Julius Heartstriker", "Can't we talk about this?", "Dragon", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Bethesda Heartstriker", "Have you seen my beauty line?", "Dragon", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Amelia Heartstriker", "I'm a god, this is awesome!", "Dragon/God", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id)
  VALUES ("Marci Novalli", "I'm the next merlin", "Human", 2, 2);
  
INSERT INTO character_books(character_id, book_id) VALUES(1, 1);
INSERT INTO character_books(character_id, book_id) VALUES(1, 2);
INSERT INTO character_books(character_id, book_id) VALUES(1, 3);
INSERT INTO character_books(character_id, book_id) VALUES(2, 1);
INSERT INTO character_books(character_id, book_id) VALUES(2, 2);
INSERT INTO character_books(character_id, book_id) VALUES(2, 3);