//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.RotateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JRotateAnimation = interface;

  JRotateAnimationClass = interface(JObjectClass)
    ['{812556AB-0C35-471F-8C42-EDC5028CED03}']
    function init(context : JContext; attrs : JAttributeSet) : JRotateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromDegrees : Single; toDegrees : Single) : JRotateAnimation; cdecl; overload;// (FF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotX : Single; pivotY : Single) : JRotateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JRotateAnimation; cdecl; overload;// (FFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/RotateAnimation')]
  JRotateAnimation = interface(JObject)
    ['{0D87587E-1CD8-48D3-B188-BB40BEDCC4B3}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJRotateAnimation = class(TJavaGenericImport<JRotateAnimationClass, JRotateAnimation>)
  end;

implementation

end.
