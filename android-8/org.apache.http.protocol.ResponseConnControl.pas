//
// Generated by JavaToPas v1.4 20140515 - 180707
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
    ['{9BEC7EF7-857C-4E00-96AF-2050267752A2}']
    function init : JResponseConnControl; cdecl;                                // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseConnControl')]
  JResponseConnControl = interface(JObject)
    ['{9BA312EC-D585-4A72-855D-1C20639836A4}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseConnControl = class(TJavaGenericImport<JResponseConnControlClass, JResponseConnControl>)
  end;

implementation

end.
