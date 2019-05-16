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

INSERT INTO chracters(name, motto, )