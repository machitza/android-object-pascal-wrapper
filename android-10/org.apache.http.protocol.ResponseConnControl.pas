//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseConnControl = interface;

  JResponseConnControlClass = interface(JObjectClass)
    ['{01675B3C-8E76-4A80-939F-331EA504EF12}']
    function init : JResponseConnControl; cdecl;                                // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseConnControl')]
  JResponseConnControl = interface(JObject)
    ['{69A294EB-ECEC-4CED-BD83-30C07D7806D8}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseConnControl = class(TJavaGenericImport<JResponseConnControlClass, JResponseConnControl>)
  end;

implementation

end.
