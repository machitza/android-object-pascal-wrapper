//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAOtherPrimeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAOtherPrimeInfo = interface;

  JRSAOtherPrimeInfoClass = interface(JObjectClass)
    ['{13E08730-189F-4F92-B6A3-222A31A95B1F}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $11
    function getExponent : JBigInteger; cdecl;                                  // ()Ljava/math/BigInteger; A: $11
    function getPrime : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $11
    function init(prime : JBigInteger; primeExponent : JBigInteger; crtCoefficient : JBigInteger) : JRSAOtherPrimeInfo; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAOtherPrimeInfo')]
  JRSAOtherPrimeInfo = interface(JObject)
    ['{DE2FD3EA-EAAE-4A55-A64A-A8A67DE66E4D}']
  end;

  TJRSAOtherPrimeInfo = class(TJavaGenericImport<JRSAOtherPrimeInfoClass, JRSAOtherPrimeInfo>)
  end;

implementation

end.
