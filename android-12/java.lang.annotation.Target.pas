//
// Generated by JavaToPas v1.4 20140515 - 182347
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Target;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTarget = interface;

  JTargetClass = interface(JObjectClass)
    ['{3C994EEE-3705-4998-BEF8-52F769ABFE8A}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  [JavaSignature('java/lang/annotation/Target')]
  JTarget = interface(JObject)
    ['{0C89DEA1-D9E4-41B0-AFD2-A02894836D14}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  TJTarget = class(TJavaGenericImport<JTargetClass, JTarget>)
  end;

implementation

end.
