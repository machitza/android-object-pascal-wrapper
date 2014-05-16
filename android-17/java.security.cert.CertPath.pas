//
// Generated by JavaToPas v1.4 20140515 - 181912
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath = interface;

  JCertPathClass = interface(JObjectClass)
    ['{9CBB92E5-014A-4FF2-83C9-8825021ED3F7}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CertPath$CertPathRep')]
  JCertPath = interface(JObject)
    ['{2D9862C3-B7AE-4817-B2AE-6CEB5B7D5A06}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCertPath = class(TJavaGenericImport<JCertPathClass, JCertPath>)
  end;

implementation

end.