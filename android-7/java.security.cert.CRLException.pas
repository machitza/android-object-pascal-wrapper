//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLException = interface;

  JCRLExceptionClass = interface(JObjectClass)
    ['{37600EE9-9439-410B-ACAD-8398D15CC307}']
    function init : JCRLException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCRLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCRLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCRLException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CRLException')]
  JCRLException = interface(JObject)
    ['{1F9CDF37-144A-4E55-AEE6-1824505C0615}']
  end;

  TJCRLException = class(TJavaGenericImport<JCRLExceptionClass, JCRLException>)
  end;

implementation

end.