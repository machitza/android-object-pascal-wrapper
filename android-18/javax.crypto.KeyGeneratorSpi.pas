//
// Generated by JavaToPas v1.5 20140918 - 131948
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey,
  java.security.spec.AlgorithmParameterSpec,
  java.security.SecureRandom;

type
  JKeyGeneratorSpi = interface;

  JKeyGeneratorSpiClass = interface(JObjectClass)
    ['{0D78C554-ABBB-46D6-92B4-F6708D677A8F}']
    function init : JKeyGeneratorSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyGeneratorSpi')]
  JKeyGeneratorSpi = interface(JObject)
    ['{1E9959B0-E1A6-4575-8A43-01F59B3B69B3}']
  end;

  TJKeyGeneratorSpi = class(TJavaGenericImport<JKeyGeneratorSpiClass, JKeyGeneratorSpi>)
  end;

implementation

end.
