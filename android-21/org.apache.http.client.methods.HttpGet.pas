//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpGet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JHttpGet = interface;

  JHttpGetClass = interface(JObjectClass)
    ['{E31E8A65-F450-4D64-8E45-511D8B511BE7}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpGet; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpGet; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpGet; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpGet')]
  JHttpGet = interface(JObject)
    ['{01D73B5D-BA62-4215-88FC-CA619473805D}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpGet = class(TJavaGenericImport<JHttpGetClass, JHttpGet>)
  end;

const
  TJHttpGetMETHOD_NAME = 'GET';

implementation

end.
