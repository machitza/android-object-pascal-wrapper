//
// Generated by JavaToPas v1.4 20140515 - 182131
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRecognitionListener = interface;

  JRecognitionListenerClass = interface(JObjectClass)
    ['{143B6936-DF72-45EE-9B5D-5FE58511EE9F}']
    procedure onBeginningOfSpeech ; cdecl;                                      // ()V A: $401
    procedure onBufferReceived(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $401
    procedure onEndOfSpeech ; cdecl;                                            // ()V A: $401
    procedure onError(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onEvent(Integerparam0 : Integer; JBundleparam1 : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $401
    procedure onPartialResults(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onReadyForSpeech(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onResults(JBundleparam0 : JBundle) ; cdecl;                       // (Landroid/os/Bundle;)V A: $401
    procedure onRmsChanged(Singleparam0 : Single) ; cdecl;                      // (F)V A: $401
  end;

  [JavaSignature('android/speech/RecognitionListener')]
  JRecognitionListener = interface(JObject)
    ['{09F2D076-D954-43A1-BF04-91F8FA0168D3}']
    procedure onBeginningOfSpeech ; cdecl;                                      // ()V A: $401
    procedure onBufferReceived(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $401
    procedure onEndOfSpeech ; cdecl;                                            // ()V A: $401
    procedure onError(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onEvent(Integerparam0 : Integer; JBundleparam1 : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $401
    procedure onPartialResults(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onReadyForSpeech(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onResults(JBundleparam0 : JBundle) ; cdecl;                       // (Landroid/os/Bundle;)V A: $401
    procedure onRmsChanged(Singleparam0 : Single) ; cdecl;                      // (F)V A: $401
  end;

  TJRecognitionListener = class(TJavaGenericImport<JRecognitionListenerClass, JRecognitionListener>)
  end;

implementation

end.
