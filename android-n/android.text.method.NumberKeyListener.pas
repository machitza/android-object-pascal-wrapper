//
// Generated by JavaToPas v1.5 20160510 - 150155
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.NumberKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable,
  android.text.Spanned,
  android.text.Editable;

type
  JNumberKeyListener = interface;

  JNumberKeyListenerClass = interface(JObjectClass)
    ['{CF3A045D-0849-4DA1-8117-BDC699DA76DC}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JNumberKeyListener; cdecl;                                  // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/NumberKeyListener')]
  JNumberKeyListener = interface(JObject)
    ['{0D0FAEC8-574D-4F7D-BA3D-A516AEC70BE6}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJNumberKeyListener = class(TJavaGenericImport<JNumberKeyListenerClass, JNumberKeyListener>)
  end;

implementation

end.