//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{82CDEFAA-2C77-49B8-A485-D5866C0EFA93}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  [JavaSignature('org/apache/http/auth/Credentials')]
  JCredentials = interface(JObject)
    ['{D09F620D-3736-4EBD-902C-A384AAA71022}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
