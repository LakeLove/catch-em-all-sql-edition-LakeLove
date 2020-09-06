# How many pokemon have a secondary type `Poison`
SELECT COUNT(pokemons.id) FROM pokemons JOIN types ON pokemons.secondary_type = types.id WHERE types.name = "Poison";