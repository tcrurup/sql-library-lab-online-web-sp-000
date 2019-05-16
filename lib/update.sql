UPDATE characters
SET characters.species = "Martian"
WHERE characters.id = COUNT(characters.id)