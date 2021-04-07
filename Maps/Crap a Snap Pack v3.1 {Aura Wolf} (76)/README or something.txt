
These maps are free to use and free to modify however you would like.
Just remember to credit me (Aura Wolf) for them~

If you have any suggestions for for future releases, please post your recommendations in the "nearest" Aura Wolf's Crap a Snap Pack topic!
http://serenesforest.net/forums/index.php?showtopic=48265
http://feuniverse.us/t/aura-wolfs-crap-a-snap-pack/142



-----Viewing/editing the maps in Tiled-----

It's possible that the filepaths for the maps are different on your computer compared to mine. This results in an error about not being able to find a file, image source, or something along those lines. Here are three methods for fixing this issue:

1)
Extract/move the master folder (Aura's Crap a Snap Pack version whatever) to the desktop. Additionally, you'll need tilesets that match the filepath "Tilesets/FE#". In other words, you'll need a tilesets folder (contaiing a folder for each gba game) on your desktop. This will match the filepath that I have, and saves you from following method 2 or 3 for every map that you want to open in Tiled. If you don't want to have these folders on your desktop, then follow method 2 or method 3 for each map.

2) 
If you have an updated version of Tiled, you can manually select where the tileset is found on your device by clicking "Locate File..." and then find the file.

3)
Open the tiled map in Notepad or Notepad++. Find the line that looks similar to:
"<image source="../../../Tilesets/FE8/1800481A.png" width="512" height="512"/>"
The double periods (probably not the correct term, but oh well!) stand for each folder the map is in (user and desktop don't
count), while the actual folder names are the path to the Tiled tileset.
So, for example, this map is in six folders, and the tileset, 1800481A.png, is in Tilesets -> FE8.
However, you might not want the map to be in six folders, and instead just have it in three or something. In that case, you
would remove three sets of "../".
But what if you don't have the Tiled Tilesets folder on your desktop? Well, just change that to the file path
that fits however you have it (or just put a copy of it on your desktop).

If that explanation didn't help at all for whatever reason, then try following along this skype log!

[6:47:34 PM] GhostyKun: Matt Snow actually taught me another method.
[6:48:19 PM] bobosmith01: which is?
[6:48:38 PM] GhostyKun: I'm assuming you've made maps in tiled before?
[6:48:48 PM] bobosmith01: yep
[6:48:56 PM] GhostyKun: Kk.
[6:50:16 PM] GhostyKun: Put the pack maps into the same folder as the maps you've made.
[6:50:22 PM] GhostyKun: Or at least one of the maps you've made.
[6:50:44 PM] bobosmith01: as in the actual files
or the folder
[6:50:50 PM] GhostyKun: Files.
[6:50:57 PM] GhostyKun: And then open a map of yours in notepad.
[6:51:54 PM] GhostyKun: There should be something saying <image source="bla bla bla">.
[6:52:11 PM] GhostyKun: Copy it up until the tileset (as in don't copy the tileset).
[6:52:42 PM] bobosmith01: okay
[6:52:56 PM] bobosmith01: wait
[6:52:57 PM] bobosmith01: so
[6:53:07 PM] bobosmith01: just w/o the numbers
[6:53:13 PM] bobosmith01: or the entire image source things
[6:53:14 PM] GhostyKun: Letters and numbers, yeah.
[6:53:29 PM] bobosmith01: alright.
[6:53:32 PM] GhostyKun: <image source="../../../Tilesets/FE7/0A003A0C.png"
This is what I have.

<image source="../../../Tilesets/FE7/
This is what you want to copy.
[6:53:37 PM] GhostyKun: Like, from your own file.
[6:53:40 PM] GhostyKun: Since it'll be different.
[6:53:40 PM] GhostyKun: :P
[6:53:59 PM] GhostyKun: And then paste it into the map pack map's image source part.
[6:54:01 PM] GhostyKun: In notepad.
 

 
-----Inserting Tiled Maps-----

Buildfiles
Download TMX2EA by circleseverywhere. The steps required can be found at these links:

http://feuniverse.us/t/tmx2ea-v2-0-released-insert-tiled-maps-using-event-assembler/1830
https://stackedit.io/viewer#inserting-maps

Note: These maps don't have any of the custom layer properties.


FE_Builder
Unfortunately, I have not used this editor for mod making, so I don't have any idea on how to insert my maps, if possible. If someone makes a guide on the process (or has already done so), I'll be sure to update this section with a link.


Pre-Modern/Old Fashioned
Download Nintenlord's Tiled map inserter, which you can get here:
https://www.dropbox.com/s/q80e7h1jgw8oakr/Tiled%20map%20inserter.zip?dl=0

There are two tutorials for this method that I recommend. This guide was made by the creator, Nintenlord, and can be followed along on here:
http://feuniverse.us/t/inserting-maps-and-map-changes-with-tiled/106

The other tutorial was made by Markyjoe1990. You can download his tutorial here:
https://www.dropbox.com/s/3lugimvb77ym82r/MarkyJoe%20Tiled%20Tutorial.zip



-----Credits-----

Thorbjørn Lindeijer- Author of Tiled. Tiled is amazing.
Whoever created Mappy- Can't find the author. Thanks for the map editor though!
Nintenlord- Made both the .MAR array inserter and the Tiled Map inserter.
Markyjoe1990- Author of a Tiled Map insertion guide, and also one for mappy (which got me started into mapping).
circleseverywhere- Creator of TMX2EA, which is vital for buildfile users.
Celice- An inspiration for releasing free to use maps. The first one to do so as far as I know.
Primefusion- For giving me great critique for a lot of my maps. Helped me grow a lot during my starting years. Also released a ton of free to use maps before me, which served as an [s]idea waiting to be mimicked[/s] inspiration.
Jubby- For posting how to make the Tiled maps work. The README's version is just my wording of it.
risingSolaris (GhostyKun)- For explaining another method of making the Tiled maps work to another friend
Matt Snow- For telling Sol how to do it!
Alusq- For that amazing file name.
Aura Wolf- The creator of all of the included maps.



-----Version History-----

v1: June 15th, 2014
- Released the first nine maps.

v2: July 3rd, 2014
- Released an additional 18 maps, bringing the total to 27.
- Updated the credits
- Included instructions on making the Tiled maps work

v2.1: November 28th, 2014
- Released two more maps; total of 29.
- Included tile changes for every map included for both Mappy and Tiled (four of them do not require any in their current state)

v3: March 11th, 2018
- Map count total: 75
  - New maps: 17
  - Included 28 open source maps made by me for the SF Open Source Gallery
  - Inlcuded 1 map contest submission from me
- Different versions of maps, which are not included in the total above
  - 2 maps have enlargened versions (the maps were originally made with their smaller size in mind)
    - FE8 Overworld 11x
	- FE8 Overworld 12x
  - 8 maps have a version with minor edits (small updates to fit my current "style")
    - FE8 Ship 1E
	- FE8 Town 1E-7E
  - 2 maps have a revised version
    - FE8 Fort 4R
	- FE7 Overworld 1R (uses a FE8 tileset, so the map is in both Tiled Maps/FE7 and Tiled Maps/FE8)
- Ceasing to make mappy versions of any more maps
- QOL changes
  - Map names now include the size
  - Picture folder: Each map now has a .png file you can view instead of loading the map in a map editor (or having to export the images yourself)

v3.1: July 15th, 2018
- README has been updated with new information that is useful for those new to FE hacking:
  - Fixing the file/image source/tileset not found issue
  - Inserting Tiled maps
- Map count total: 76
  - 1 new map: FE8 Overworld 27 (a 20x26 sized map using tileset 01 00 38 03)
