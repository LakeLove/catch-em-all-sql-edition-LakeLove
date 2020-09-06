# What are all the primary types and how many pokemon have that type?
SELECT types.name, COUNT(pokemons.id) FROM pokemons JOIN types ON pokemons.primary_type = types.id GROUP BY types.name;