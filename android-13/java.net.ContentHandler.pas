//
// Generated by JavaToPas v1.4 20140526 - 133020
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{7225096D-1490-4E4B-A002-A4A98BB33A42}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(uConn : JURLConnection; types : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function init : JContentHandler; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('java/net/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{2AE72DE4-85CC-4A5C-9A57-4A598E21F5A9}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(uConn : JURLConnection; types : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.