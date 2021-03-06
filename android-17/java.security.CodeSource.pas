//
// Generated by JavaToPas v1.4 20140515 - 181856
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSource = interface;

  JCodeSourceClass = interface(JObjectClass)
    ['{3D537D28-C793-4B57-B72F-5960DDE25601}']
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $11
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $11
    function getLocation : JURL; cdecl;                                         // ()Ljava/net/URL; A: $11
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
    function init(location : JURL; certs : TJavaArray<JCertificate>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/cert/Certificate;)V A: $1
    function init(location : JURL; signers : TJavaArray<JCodeSigner>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/CodeSigner;)V A: $1
  end;

  [JavaSignature('java/security/CodeSource')]
  JCodeSource = interface(JObject)
    ['{CBC534C7-615F-4A89-B8A0-55C0165AB80C}']
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
  end;

  TJCodeSource = class(TJavaGenericImport<JCodeSourceClass, JCodeSource>)
  end;

implementation

end.
