#!/bin/sh

# Ensure player directories and files are present.
mkdir -p players/plobj
mkdir -p players/spellsave
touch players/players.wolfshade
touch players/corpses.wolfshade

# Start the game.
./bin/wolfshade
