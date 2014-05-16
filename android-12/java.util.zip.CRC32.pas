//
// Generated by JavaToPas v1.4 20140515 - 182134
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CRC32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRC32 = interface;

  JCRC32Class = interface(JObjectClass)
    ['{229E3B6D-43B1-4063-B9F2-A916B69C8C78}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JCRC32; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CRC32')]
  JCRC32 = interface(JObject)
    ['{49F845F7-165A-476E-8E29-6CF3D7153D71}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCRC32 = class(TJavaGenericImport<JCRC32Class, JCRC32>)
  end;

implementation

end.