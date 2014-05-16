//
// Generated by JavaToPas v1.4 20140515 - 182212
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.NinePatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Canvas,
  android.graphics.RectF,
  android.graphics.Rect,
  android.graphics.Region;

type
  JNinePatch = interface;

  JNinePatchClass = interface(JObjectClass)
    ['{B5D40354-C57A-4A4F-A345-E3830B64DB16}']
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getTransparentRegion(location : JRect) : JRegion; cdecl;           // (Landroid/graphics/Rect;)Landroid/graphics/Region; A: $11
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $11
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>; srcName : JString) : JNinePatch; cdecl;// (Landroid/graphics/Bitmap;[BLjava/lang/String;)V A: $1
    function isNinePatchChunk(TJavaArrayByteparam0 : TJavaArray<Byte>) : boolean; cdecl;// ([B)Z A: $109
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/NinePatch')]
  JNinePatch = interface(JObject)
    ['{F508F7B2-4A4F-40CB-821B-EC4E012C98A9}']
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  TJNinePatch = class(TJavaGenericImport<JNinePatchClass, JNinePatch>)
  end;

implementation

end.