UPDATE characters
SET species = "Martian"
WHERE characters.id = COUNT(characters.id);