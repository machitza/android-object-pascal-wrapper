//
// Generated by JavaToPas v1.4 20140526 - 133302
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.spec.DHParameterSpec;

type
  JDHKey = interface;

  JDHKeyClass = interface(JObjectClass)
    ['{1A5C61C2-5E27-4DD6-B05A-33E202ADA1F4}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  [JavaSignature('javax/crypto/interfaces/DHKey')]
  JDHKey = interface(JObject)
    ['{B62E9BF2-6D9B-43C6-94A0-8A0A754B84BF}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  TJDHKey = class(TJavaGenericImport<JDHKeyClass, JDHKey>)
  end;

implementation

end.