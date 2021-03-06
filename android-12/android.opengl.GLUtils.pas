//
// Generated by JavaToPas v1.4 20140515 - 181504
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JGLUtils = interface;

  JGLUtilsClass = interface(JObjectClass)
    ['{5FA324D2-F0C3-41C5-920D-2BCCEF86F453}']
    function getInternalFormat(bitmap : JBitmap) : Integer; cdecl;              // (Landroid/graphics/Bitmap;)I A: $9
    function getType(bitmap : JBitmap) : Integer; cdecl;                        // (Landroid/graphics/Bitmap;)I A: $9
    procedure texImage2D(target : Integer; level : Integer; bitmap : JBitmap; border : Integer) ; cdecl; overload;// (IILandroid/graphics/Bitmap;I)V A: $9
    procedure texImage2D(target : Integer; level : Integer; internalformat : Integer; bitmap : JBitmap; &type : Integer; border : Integer) ; cdecl; overload;// (IIILandroid/graphics/Bitmap;II)V A: $9
    procedure texImage2D(target : Integer; level : Integer; internalformat : Integer; bitmap : JBitmap; border : Integer) ; cdecl; overload;// (IIILandroid/graphics/Bitmap;I)V A: $9
    procedure texSubImage2D(target : Integer; level : Integer; xoffset : Integer; yoffset : Integer; bitmap : JBitmap) ; cdecl; overload;// (IIIILandroid/graphics/Bitmap;)V A: $9
    procedure texSubImage2D(target : Integer; level : Integer; xoffset : Integer; yoffset : Integer; bitmap : JBitmap; format : Integer; &type : Integer) ; cdecl; overload;// (IIIILandroid/graphics/Bitmap;II)V A: $9
  end;

  [JavaSignature('android/opengl/GLUtils')]
  JGLUtils = interface(JObject)
    ['{64798271-E612-447B-A081-608EDE386449}']
  end;

  TJGLUtils = class(TJavaGenericImport<JGLUtilsClass, JGLUtils>)
  end;

implementation

end.
