//
// Generated by JavaToPas v1.4 20140526 - 133213
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.Header;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JHeader = interface;

  JHeaderClass = interface(JObjectClass)
    ['{724F5E95-37B6-48FD-825E-228036DD5A6A}']
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/Header')]
  JHeader = interface(JObject)
    ['{F41D7539-AD90-4A29-8C30-F106E8F92688}']
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJHeader = class(TJavaGenericImport<JHeaderClass, JHeader>)
  end;

implementation

end.
