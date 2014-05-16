//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthSchemeFactory,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeRegistry = interface;

  JAuthSchemeRegistryClass = interface(JObjectClass)
    ['{F1F87761-2DF7-4849-B61B-C5CD6F92271E}']
    function getAuthScheme(&name : JString; params : JHttpParams) : JAuthScheme; cdecl;// (Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $21
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $21
    function init : JAuthSchemeRegistry; cdecl;                                 // ()V A: $1
    procedure &register(&name : JString; factory : JAuthSchemeFactory) ; cdecl; // (Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V A: $21
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
    procedure unregister(&name : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeRegistry')]
  JAuthSchemeRegistry = interface(JObject)
    ['{CC4AAF5F-9BCB-4E67-B6FF-B7CF09C93C02}']
  end;

  TJAuthSchemeRegistry = class(TJavaGenericImport<JAuthSchemeRegistryClass, JAuthSchemeRegistry>)
  end;

implementation

end.