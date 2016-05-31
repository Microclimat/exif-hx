package js.html;

import haxe.ExifData;
import js.html.ArrayBuffer;
import js.html.ImageElement;

@:native("EXIF")
extern class EXIF {
    public static function getData(img:ImageElement ,?callback:ExifData->Void):Void;
    public static function readFromBinaryFile(buffer:ArrayBuffer):ExifData;
}

