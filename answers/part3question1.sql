# What is each pokemon's primary type?
SELECT pokemons.name, types.name FROM pokemons JOIN types ON pokemons.primary_type = types.id;