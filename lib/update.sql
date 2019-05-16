UPDATE characters
SET species = "Martian"
HAVING characters.id = COUNT(characters.id);