# TriteHexagon's ASM Repository

Here you can find all my Pokémon demixes to use in your own hacks. These are all **FREE TO USE**, but please credit me wherever you can.

Some of the songs utilize custom code so please follow the instructions here to get them working, or contact me so I can help.

A quick note: all the songs are in the old sound format (from before 2020). They should work in newer versions of pokecrystal, but if you want them converted to the new format, use [dannye's converter inclued in crystal-tracker](https://github.com/dannye/crystal-tracker). It should work for all music except for the ones with custom code.


## Normal

You can use these songs right away in your hack. Yay!


## Wavetype

[Tutorial](https://github.com/TriteHexagon/Trite_ASM_Repository/wiki/Add-more-wavetables)


## Noisesampleset

[Tutorial](https://github.com/TriteHexagon/Trite_ASM_Repository/wiki/Add-a-new-music-command-to-change-drumkits)


## Noisesampleset + Wavetype

You need both modifications mentioned above to play these songs.


## Night versions

You can follow [this tutorial](https://github.com/pret/pokecrystal/wiki/Add-more-music-that-changes-at-night) for instructions on how to add the night versions of all Gen 2 overworld songs to your game. You need to replace the original music file for the corresponding song with the files in this repo; the night version reuses code from the original song and can be found at the bottom of the file. The Viridian City theme uses a special wave for the wave channel and will not sound good if you don't follow the tutorial.

**Note:** The base pokecrystal repository has a few songs with wrong names, which I've corrected here. These are:
* Route 36 -> Route 34
* Route 37 -> Route 38
* Lake of Rage -> Route 42

Before replacing the files, you have to change their names internally for the songs to work.
