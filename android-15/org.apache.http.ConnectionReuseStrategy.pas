//
// Generated by JavaToPas v1.4 20140515 - 183138
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionReuseStrategy = interface;

  JConnectionReuseStrategyClass = interface(JObjectClass)
    ['{B0B2563B-F99B-4C49-AED8-017C54986865}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/ConnectionReuseStrategy')]
  JConnectionReuseStrategy = interface(JObject)
    ['{7E97B455-071B-4A5D-81BB-24ECC842CB15}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJConnectionReuseStrategy = class(TJavaGenericImport<JConnectionReuseStrategyClass, JConnectionReuseStrategy>)
  end;

implementation

end.