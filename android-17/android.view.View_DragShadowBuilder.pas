//
// Generated by JavaToPas v1.4 20140515 - 182631
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_DragShadowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Point,
  android.graphics.Canvas;

type
  JView_DragShadowBuilder = interface;

  JView_DragShadowBuilderClass = interface(JObjectClass)
    ['{8512F556-09A5-4E76-88B2-81208869EC7D}']
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $11
    function init : JView_DragShadowBuilder; cdecl; overload;                   // ()V A: $1
    function init(view : JView) : JView_DragShadowBuilder; cdecl; overload;     // (Landroid/view/View;)V A: $1
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  [JavaSignature('android/view/View_DragShadowBuilder')]
  JView_DragShadowBuilder = interface(JObject)
    ['{26A05BE4-5E20-42AF-A294-2208A0F63547}']
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  TJView_DragShadowBuilder = class(TJavaGenericImport<JView_DragShadowBuilderClass, JView_DragShadowBuilder>)
  end;

implementation

end.
