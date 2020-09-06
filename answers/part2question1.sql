# What are all the types of pokemon that a pokemon can have?
SELECT column_name FROM information_schema.columns WHERE table_schema = 'pokemon' AND table_name = 'pokemons';