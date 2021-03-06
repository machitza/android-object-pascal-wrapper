//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.ByteArrayBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JByteArrayBuffer = interface;

  JByteArrayBufferClass = interface(JObjectClass)
    ['{FDF54DF5-A2CC-46D7-9E0D-142C924C15FB}']
    function buffer : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function byteAt(i : Integer) : Integer; cdecl;                              // (I)I A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function init(capacity : Integer) : JByteArrayBuffer; cdecl;                // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure append(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/util/ByteArrayBuffer')]
  JByteArrayBuffer = interface(JObject)
    ['{25D2F7B2-91AD-4EA5-AD11-3C112D0C1B1F}']
    function buffer : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function byteAt(i : Integer) : Integer; cdecl;                              // (I)I A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure append(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJByteArrayBuffer = class(TJavaGenericImport<JByteArrayBufferClass, JByteArrayBuffer>)
  end;

implementation

end.
