//
// Generated by JavaToPas v1.4 20140515 - 180857
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationError = interface;

  JInstantiationErrorClass = interface(JObjectClass)
    ['{685D16F9-57D9-480B-9264-6A8EB157B8B5}']
    function init : JInstantiationError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JInstantiationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationError')]
  JInstantiationError = interface(JObject)
    ['{B9B4E66E-0730-41F8-92DD-8C3FC25E18D2}']
  end;

  TJInstantiationError = class(TJavaGenericImport<JInstantiationErrorClass, JInstantiationError>)
  end;

implementation

end.