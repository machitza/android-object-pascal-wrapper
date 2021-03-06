//
// Generated by JavaToPas v1.4 20140515 - 181846
////////////////////////////////////////////////////////////////////////////////
unit android.text.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{CAADFF5E-8D08-45E0-8612-3BBBB175D819}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    function init : JClipboardManager; cdecl;                                   // ()V A: $1
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/text/ClipboardManager')]
  JClipboardManager = interface(JObject)
    ['{D4964036-16AA-448F-882F-82DEC92793ED}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
