## Lex Talionis Autotiles for Cynon's Metropolis

### What is this for?!

These are autotiles for Lex Talionis so that Metropolis can be imported and used in Lex Talionis (LT) Engine by rainlash (https://gitlab.com/rainlash/lt-maker).

### How does it work?

Lex Talionis uses sheets in the LT Maker's "autotiles" directory to be able to generate autotiles (map animations) for tilesets.

To add new autotiles:
1. Open Up Your LT Maker Directory (not your .ltproj directory)
2. Go to `resources/autotiles`
3. Open this directory in a separate tab
4. Copy the `cynon_metropolis_autotile_sheet.png` From this Directory
5. Paste it the sheet into `resources/autotiles`

Once the autotiles are added, you can import Cynon's Metropolis sheet into Lex Talionis.
1. Open LT Maker
2. Open Your LT Project
3. Click on the "Edit" main tab
4. Choose "Tilemaps"
5. Click "Add New Tileset"
6. Choose Cynon's Metropolis `[A] Preview.png` (highly recommend you rename)
7. Save the Tileset
8. Open the "Tilemaps" Tab
9. Cick on the "Load Tileset" button in the lower right corner
10. Choose Cynon's Metropolis you just imported
11. Click "Generate Autotiles" (two buttons right of Load Tileset)
12. Autotiles will now be generated for the tileset
13. As you create a map using the tileset, you'll see map animations now!

### Why do the animations look off?

Due to the way the autotiles import, it may not work the best.

The streetlights don't really work at all due to the fact that they're actually palette swaps instead of full animations. Lex Talionis does not properly recognize these types of animations.

In addition, Lex Talionis maps autotiles based on the pattern of the first frame in the animation, replacing the color with the color it detects. However, if it detects two of the same pattern in the tileset, the colors of the first entry is used. This means that the dark water will be replaced by blue water, for example. In addition, some of the walls where the streetlights are will be recolored to a different wall style.

To fix this I have a premade autotiles already generated, but its only configued for the full tileset rather than individual maps.

If you wish to create a map outside of Lex Talionis and import that into LT, its recommended you only keep one set of water--either the blue water or dark water, then you can generate autotiles. The streetlights still won't work, either.

However, a tilemap in Lex Talionis can be pulled from two tilesets. You an use the instructions below to import the premade tileset and use that for the fixed assets.

### Using the Premade Autotiles

`Cynon's Metropolis v0.83_autotiles.png` is an already completed autotiles with post-generation edits made to fix these issues. This allows you to keep the dark water and have lantern animations.

The attached tilesets.json also needs to be added to your tilesets.json file. Be VERY careful how you modify the tilesets.json file. Save a backup of the old file, edit the .json file with LT Maker closed, and then test to make sure it worked right after the changes are implemented.

Open the included tilesets.json file, you should see this:
```
    "nid": "Cynon's Metropolis v0.83",
    "autotiles": {
        ...
    }
```

Copy and based the entire "autotiles" block. Open up the tilesets.json file in your .ltproj folder and find Cynon's Metropolis. The "nid" will be whatever you named it as. If you didn't change the name, it will default to the name of the tileset you imported. In my example, I used the filename Cynon provided.

Replace the autotiles block with this one:
`"autotiles": {}`

And make sure the `Cynon's Metropolis v0.83_autotiles.png` file matches the name of the tileset you imported. It should have the same name, with `_autotiles` at the end, like the example provided.