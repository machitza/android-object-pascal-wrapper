//
// Generated by JavaToPas v1.4 20140515 - 182932
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
    ['{20FC96CE-8EF0-4F63-8DA2-2AF6A9DAE05F}']
    function getInstance : JSpannable_Factory; cdecl;                           // ()Landroid/text/Spannable$Factory; A: $9
    function init : JSpannable_Factory; cdecl;                                  // ()V A: $1
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  [JavaSignature('android/text/Spannable_Factory')]
  JSpannable_Factory = interface(JObject)
    ['{8EB956C3-7890-4122-AC20-5E03EC25BD6C}']
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  TJSpannable_Factory = class(TJavaGenericImport<JSpannable_FactoryClass, JSpannable_Factory>)
  end;

implementation

end.