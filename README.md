# TriteHexagon's ASM Repository

Here you can find all my Pokémon songs to use in your own hacks. Some of the songs utilize custom code so please follow the instructions here to get them working, or contact me so I can help.

## Normal

You can use these songs right away in your hack. Yay!

## Wavetype


[Tutorial](https://github.com/TriteHexagon/Trite_ASM_Repository/wiki/Add-more-wavetables)

## noisesampleset

[Tutorial](https://github.com/TriteHexagon/Trite_ASM_Repository/wiki/Add-a-new-music-command-to-change-drumkits)

## noisesampleset + wavetype

You need both modifications mentioned above to play these songs.

## night versions

You can follow [this tutorial](https://github.com/pret/pokecrystal/wiki/Add-more-music-that-changes-at-night) for instructions on how to add the night versions of all Gen 2 overworld songs to your game. You need to replace the original music file for the corresponding song with the files in this repo; the night version reuses code from the original song and can be found at the bottom of the file. The Viridian City theme uses a special wave for the wave channel and will not sound good if you don't follow the tutorial.

## special_drumkit_3

These use a special version of drumkit #3 (found in the ```drumkits.asm``` file). You can replace your ```Drumkit3:``` with the one in this file or just replace the entire file. Eventually I'll change these songs to use the noisesampleset code instead (it's more elegant).
 
