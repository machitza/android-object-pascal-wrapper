//
// Generated by JavaToPas v1.5 20160510 - 150146
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JComposePathEffect = interface;

  JComposePathEffectClass = interface(JObjectClass)
    ['{EF25F640-6579-481E-BDCD-B3481F093D81}']
    function init(outerpe : JPathEffect; innerpe : JPathEffect) : JComposePathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposePathEffect')]
  JComposePathEffect = interface(JObject)
    ['{D2D69C2B-5543-4285-A65F-C582EABB01ED}']
  end;

  TJComposePathEffect = class(TJavaGenericImport<JComposePathEffectClass, JComposePathEffect>)
  end;

implementation

end.
