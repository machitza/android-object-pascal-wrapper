//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.ResponseHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JResponseHandler = interface;

  JResponseHandlerClass = interface(JObjectClass)
    ['{CDD92E40-3D9D-4AE7-93A5-3BBA8B926081}']
    function handleResponse(JHttpResponseparam0 : JHttpResponse) : JObject; cdecl;// (Lorg/apache/http/HttpResponse;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('org/apache/http/client/ResponseHandler')]
  JResponseHandler = interface(JObject)
    ['{5278E605-75CC-4E22-8D6C-2F29A3A8C8C4}']
    function handleResponse(JHttpResponseparam0 : JHttpResponse) : JObject; cdecl;// (Lorg/apache/http/HttpResponse;)Ljava/lang/Object; A: $401
  end;

  TJResponseHandler = class(TJavaGenericImport<JResponseHandlerClass, JResponseHandler>)
  end;

implementation

end.
