//
// Generated by JavaToPas v1.4 20140515 - 181325
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassFormatError = interface;

  JClassFormatErrorClass = interface(JObjectClass)
    ['{312C2CD9-7268-44D1-8094-54341672E18F}']
    function init : JClassFormatError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JClassFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassFormatError')]
  JClassFormatError = interface(JObject)
    ['{B0E1784D-97C6-4924-84A6-BADE2881D026}']
  end;

  TJClassFormatError = class(TJavaGenericImport<JClassFormatErrorClass, JClassFormatError>)
  end;

implementation

end.