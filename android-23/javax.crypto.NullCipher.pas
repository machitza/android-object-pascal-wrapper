//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NullCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullCipher = interface;

  JNullCipherClass = interface(JObjectClass)
    ['{CD62DEBA-2A2D-43B8-A95C-E729C166DC78}']
    function init : JNullCipher; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/crypto/NullCipher')]
  JNullCipher = interface(JObject)
    ['{56D8E536-A227-4CAC-BD0C-B8676CCD878E}']
  end;

  TJNullCipher = class(TJavaGenericImport<JNullCipherClass, JNullCipher>)
  end;

implementation

end.