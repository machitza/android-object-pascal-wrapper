//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpannable_Factory = interface;

  JSpannable_FactoryClass = interface(JObjectClass)
    ['{1202DCD1-B80A-4020-851A-F27E48859B46}']
    function getInstance : JSpannable_Factory; cdecl;                           // ()Landroid/text/Spannable$Factory; A: $9
    function init : JSpannable_Factory; cdecl;                                  // ()V A: $1
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  [JavaSignature('android/text/Spannable_Factory')]
  JSpannable_Factory = interface(JObject)
    ['{036AE187-A616-46E3-B38F-5057078F5B84}']
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  TJSpannable_Factory = class(TJavaGenericImport<JSpannable_FactoryClass, JSpannable_Factory>)
  end;

implementation

end.