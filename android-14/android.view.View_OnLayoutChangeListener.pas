//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLayoutChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLayoutChangeListener = interface;

  JView_OnLayoutChangeListenerClass = interface(JObjectClass)
    ['{7E70CE93-C6CF-4121-8945-CC5ACE3E3BED}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  [JavaSignature('android/view/View_OnLayoutChangeListener')]
  JView_OnLayoutChangeListener = interface(JObject)
    ['{B3D96E40-896B-4B5A-B9BA-4C7B7A2C4C05}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  TJView_OnLayoutChangeListener = class(TJavaGenericImport<JView_OnLayoutChangeListenerClass, JView_OnLayoutChangeListener>)
  end;

implementation

end.