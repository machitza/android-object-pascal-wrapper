//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_TrustedCertificateEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_TrustedCertificateEntry = interface;

  JKeyStore_TrustedCertificateEntryClass = interface(JObjectClass)
    ['{A03B0059-AEEF-4F36-9BD3-CE90AE39C5F8}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function init(trustCertificate : JCertificate) : JKeyStore_TrustedCertificateEntry; cdecl;// (Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_TrustedCertificateEntry')]
  JKeyStore_TrustedCertificateEntry = interface(JObject)
    ['{62CFD655-8777-4CB0-B662-45301DB34D88}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_TrustedCertificateEntry = class(TJavaGenericImport<JKeyStore_TrustedCertificateEntryClass, JKeyStore_TrustedCertificateEntry>)
  end;

implementation

end.