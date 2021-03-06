//
// Generated by JavaToPas v1.4 20140515 - 183015
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.DecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDecelerateInterpolator = interface;

  JDecelerateInterpolatorClass = interface(JObjectClass)
    ['{06DC2A5B-D066-4F29-9B94-4074471F94D5}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JDecelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JDecelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/DecelerateInterpolator')]
  JDecelerateInterpolator = interface(JObject)
    ['{E06B3C3C-4052-40DE-9247-8173DB77CDB2}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJDecelerateInterpolator = class(TJavaGenericImport<JDecelerateInterpolatorClass, JDecelerateInterpolator>)
  end;

implementation

end.
