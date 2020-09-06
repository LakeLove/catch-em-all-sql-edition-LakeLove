# What is Rufflet's secondary type?
SELECT pokemons.name, types.name FROM pokemons JOIN types ON pokemons.secondary_type = types.id WHERE pokemons.name =
 "Rufflet";