//
// Generated by JavaToPas v1.4 20140515 - 183327
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.SuppressLint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressLint = interface;

  JSuppressLintClass = interface(JObjectClass)
    ['{50C7F2DD-D3A4-4907-BE21-E5B019C5B31C}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/annotation/SuppressLint')]
  JSuppressLint = interface(JObject)
    ['{A82DDED3-C0C3-4FAA-AF5A-FA7F29A90B79}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressLint = class(TJavaGenericImport<JSuppressLintClass, JSuppressLint>)
  end;

implementation

end.