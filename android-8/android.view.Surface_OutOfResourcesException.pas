//
// Generated by JavaToPas v1.4 20140515 - 180740
////////////////////////////////////////////////////////////////////////////////
unit android.view.Surface_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurface_OutOfResourcesException = interface;

  JSurface_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{BEFD59B4-16AE-47E5-8E64-7EF05E852B77}']
    function init : JSurface_OutOfResourcesException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JSurface_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/Surface_OutOfResourcesException')]
  JSurface_OutOfResourcesException = interface(JObject)
    ['{0E16D37B-ACD4-4C6B-BCA4-A3E3585991D0}']
  end;

  TJSurface_OutOfResourcesException = class(TJavaGenericImport<JSurface_OutOfResourcesExceptionClass, JSurface_OutOfResourcesException>)
  end;

implementation

end.
