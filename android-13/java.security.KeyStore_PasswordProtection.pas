//
// Generated by JavaToPas v1.4 20140526 - 132958
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PasswordProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PasswordProtection = interface;

  JKeyStore_PasswordProtectionClass = interface(JObjectClass)
    ['{B7F413E5-9B3C-4DB4-A5E8-C80485C6235D}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $21
    function init(password : TJavaArray<Char>) : JKeyStore_PasswordProtection; cdecl;// ([C)V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    procedure destroy ; cdecl;                                                  // ()V A: $21
  end;

  [JavaSignature('java/security/KeyStore_PasswordProtection')]
  JKeyStore_PasswordProtection = interface(JObject)
    ['{56DA5177-4129-433B-A679-001BA23BB922}']
  end;

  TJKeyStore_PasswordProtection = class(TJavaGenericImport<JKeyStore_PasswordProtectionClass, JKeyStore_PasswordProtection>)
  end;

implementation

end.
