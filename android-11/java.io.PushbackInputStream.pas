//
// Generated by JavaToPas v1.4 20140526 - 132742
////////////////////////////////////////////////////////////////////////////////
unit java.io.PushbackInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPushbackInputStream = interface;

  JPushbackInputStreamClass = interface(JObjectClass)
    ['{5DA53A73-2B28-49A9-9996-872C7ECAF59B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JPushbackInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JPushbackInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure unread(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure unread(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/PushbackInputStream')]
  JPushbackInputStream = interface(JObject)
    ['{54788F3D-F87B-49BB-8149-681B98695299}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure unread(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure unread(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJPushbackInputStream = class(TJavaGenericImport<JPushbackInputStreamClass, JPushbackInputStream>)
  end;

implementation

end.
