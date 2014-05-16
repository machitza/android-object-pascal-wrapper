//
// Generated by JavaToPas v1.4 20140515 - 183215
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ExecutionContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutionContext = interface;

  JExecutionContextClass = interface(JObjectClass)
    ['{6C516D8F-B5EA-4005-A99D-3221C89DC1FB}']
    function _GetHTTP_CONNECTION : JString; cdecl;                              //  A: $19
    function _GetHTTP_PROXY_HOST : JString; cdecl;                              //  A: $19
    function _GetHTTP_REQUEST : JString; cdecl;                                 //  A: $19
    function _GetHTTP_REQ_SENT : JString; cdecl;                                //  A: $19
    function _GetHTTP_RESPONSE : JString; cdecl;                                //  A: $19
    function _GetHTTP_TARGET_HOST : JString; cdecl;                             //  A: $19
    property HTTP_CONNECTION : JString read _GetHTTP_CONNECTION;                // Ljava/lang/String; A: $19
    property HTTP_PROXY_HOST : JString read _GetHTTP_PROXY_HOST;                // Ljava/lang/String; A: $19
    property HTTP_REQUEST : JString read _GetHTTP_REQUEST;                      // Ljava/lang/String; A: $19
    property HTTP_REQ_SENT : JString read _GetHTTP_REQ_SENT;                    // Ljava/lang/String; A: $19
    property HTTP_RESPONSE : JString read _GetHTTP_RESPONSE;                    // Ljava/lang/String; A: $19
    property HTTP_TARGET_HOST : JString read _GetHTTP_TARGET_HOST;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/ExecutionContext')]
  JExecutionContext = interface(JObject)
    ['{2227611E-05BE-4F81-9E18-B21F9B2E747D}']
  end;

  TJExecutionContext = class(TJavaGenericImport<JExecutionContextClass, JExecutionContext>)
  end;

const
  TJExecutionContextHTTP_CONNECTION = 'http.connection';
  TJExecutionContextHTTP_REQUEST = 'http.request';
  TJExecutionContextHTTP_RESPONSE = 'http.response';
  TJExecutionContextHTTP_TARGET_HOST = 'http.target_host';
  TJExecutionContextHTTP_PROXY_HOST = 'http.proxy_host';
  TJExecutionContextHTTP_REQ_SENT = 'http.request_sent';

implementation

end.