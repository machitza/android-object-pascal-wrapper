//
// Generated by JavaToPas v1.4 20140515 - 181608
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InternalError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInternalError = interface;

  JInternalErrorClass = interface(JObjectClass)
    ['{1525AE1F-7B04-44B4-BF5E-D184DEA2C7DD}']
    function init : JInternalError; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JInternalError; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InternalError')]
  JInternalError = interface(JObject)
    ['{A48AF2F7-F940-46E0-8D65-6D83BC78838B}']
  end;

  TJInternalError = class(TJavaGenericImport<JInternalErrorClass, JInternalError>)
  end;

implementation

end.
