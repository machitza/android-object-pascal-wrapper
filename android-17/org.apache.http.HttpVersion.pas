//
// Generated by JavaToPas v1.4 20140515 - 183336
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpVersion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JHttpVersion = interface;

  JHttpVersionClass = interface(JObjectClass)
    ['{3FA5975E-FA5A-4800-BAF1-1A9A7E8F1DF1}']
    function _GetHTTP : JString; cdecl;                                         //  A: $19
    function _GetHTTP_0_9 : JHttpVersion; cdecl;                                //  A: $19
    function _GetHTTP_1_0 : JHttpVersion; cdecl;                                //  A: $19
    function _GetHTTP_1_1 : JHttpVersion; cdecl;                                //  A: $19
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
    function init(major : Integer; minor : Integer) : JHttpVersion; cdecl;      // (II)V A: $1
    property HTTP : JString read _GetHTTP;                                      // Ljava/lang/String; A: $19
    property HTTP_0_9 : JHttpVersion read _GetHTTP_0_9;                         // Lorg/apache/http/HttpVersion; A: $19
    property HTTP_1_0 : JHttpVersion read _GetHTTP_1_0;                         // Lorg/apache/http/HttpVersion; A: $19
    property HTTP_1_1 : JHttpVersion read _GetHTTP_1_1;                         // Lorg/apache/http/HttpVersion; A: $19
  end;

  [JavaSignature('org/apache/http/HttpVersion')]
  JHttpVersion = interface(JObject)
    ['{302FF4BE-58E9-4D0A-A75E-E6F129D435FB}']
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
  end;

  TJHttpVersion = class(TJavaGenericImport<JHttpVersionClass, JHttpVersion>)
  end;

const
  TJHttpVersionHTTP = 'HTTP';

implementation

end.
