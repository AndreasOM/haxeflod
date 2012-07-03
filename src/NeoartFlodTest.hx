package ;

import flash.utils.ByteArray;

import neoart.flod.FileLoader;
import neoart.flod.core.CorePlayer;

class NeoartFlodTest
{
	private var mCorePlayer:CorePlayer;
	
    static function main()
	{
		var neoartFlodTest = new NeoartFlodTest();
	}
	
	public function new()
	{
		var data = haxe.Resource.getBytes("test-mod-zip");
		var stream:ByteArray = new ByteArray();
		stream.writeBytes( data.getData() );
		var loader:FileLoader = new FileLoader();
    	mCorePlayer = loader.load(stream);
    	mCorePlayer.play();	
	}
}
