//
// Generated by JavaToPas v1.4 20140515 - 181254
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownServiceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownServiceException = interface;

  JUnknownServiceExceptionClass = interface(JObjectClass)
    ['{295730E4-CE81-469F-A02D-48B8687A3D82}']
    function init : JUnknownServiceException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JUnknownServiceException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownServiceException')]
  JUnknownServiceException = interface(JObject)
    ['{D1E93FC2-1102-447D-9D99-AC7260539AC6}']
  end;

  TJUnknownServiceException = class(TJavaGenericImport<JUnknownServiceExceptionClass, JUnknownServiceException>)
  end;

implementation

end.