haxeflod
========

Haxe "port" of the FLOD (flash-mod) player.

Actually this is just a small converter script that generates a .swf-library that you can link
and some .hx-headers.

Let's go:

	git clone git@github.com:AndreasOM/haxeflod.git
	cd haxeflod
	./convert.sh
	./test.sh
	
And you should be ready to go.

Notes:
This are best case scripts without error checking
and only serve as a reference.


Dependencies:

* Check (http://www.photonstorm.com/flod) and (https://github.com/photonstorm/Flod) for the original.
* Using [aurora.mod](http://modarchive.org/index.php?request=view_by_moduleid&query=34274) as test data.
* Needs [FlexSDK](http://www.adobe.com/devnet/flex/flex-sdk-download.html) might put up the compiled .swf later (need to check with the owner).
* And obviously [haxe](http://haxe.org).

