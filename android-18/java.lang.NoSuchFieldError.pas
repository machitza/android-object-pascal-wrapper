//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{461A8344-2410-4EB3-AF88-786546334818}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JNoSuchFieldError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{3719C4FD-6A36-4335-9964-99BC5B870C69}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.
