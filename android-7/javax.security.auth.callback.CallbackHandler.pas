//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.CallbackHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallbackHandler = interface;

  JCallbackHandlerClass = interface(JObjectClass)
    ['{2F6EA31D-9488-4F1E-AB66-97F7158DA78D}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  [JavaSignature('javax/security/auth/callback/CallbackHandler')]
  JCallbackHandler = interface(JObject)
    ['{09E440ED-F010-44CF-BC6E-074357895200}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  TJCallbackHandler = class(TJavaGenericImport<JCallbackHandlerClass, JCallbackHandler>)
  end;

implementation

end.
