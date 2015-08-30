//
// Generated by JavaToPas v1.5 20150830 - 103105
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipProfile;

type
  JSipSession_Listener = interface; // merged
  JSipSession = interface;

  JSipSessionClass = interface(JObjectClass)
    ['{AE0B77C8-2D01-4570-A3F0-2A69401904E5}']
    function getCallId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getLocalIp : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    procedure &register(duration : Integer) ; cdecl;                            // (I)V A: $1
    procedure answerCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure changeCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure makeCall(callee : JSipProfile; sessionDescription : JString; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Ljava/lang/String;I)V A: $1
    procedure setListener(listener : JSipSession_Listener) ; cdecl;             // (Landroid/net/sip/SipSession$Listener;)V A: $1
    procedure unregister ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/net/sip/SipSession$Listener')]
  JSipSession = interface(JObject)
    ['{76F87F51-9FD2-49EE-B97C-A33DD879D884}']
    function getCallId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getLocalIp : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    procedure &register(duration : Integer) ; cdecl;                            // (I)V A: $1
    procedure answerCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure changeCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure makeCall(callee : JSipProfile; sessionDescription : JString; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Ljava/lang/String;I)V A: $1
    procedure setListener(listener : JSipSession_Listener) ; cdecl;             // (Landroid/net/sip/SipSession$Listener;)V A: $1
    procedure unregister ; cdecl;                                               // ()V A: $1
  end;

  TJSipSession = class(TJavaGenericImport<JSipSessionClass, JSipSession>)
  end;

  // Merged from: .\android.net.sip.SipSession_Listener.pas
  JSipSession_ListenerClass = interface(JObjectClass)
    ['{7B7A9ECB-DA38-41FA-AF25-3EA85CDEF753}']
    function init : JSipSession_Listener; cdecl;                                // ()V A: $1
    procedure onCallBusy(session : JSipSession) ; cdecl;                        // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallChangeFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onCallEnded(session : JSipSession) ; cdecl;                       // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallEstablished(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure onCalling(session : JSipSession) ; cdecl;                         // (Landroid/net/sip/SipSession;)V A: $1
    procedure onError(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistering(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRegistrationDone(session : JSipSession; duration : Integer) ; cdecl;// (Landroid/net/sip/SipSession;I)V A: $1
    procedure onRegistrationFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistrationTimeout(session : JSipSession) ; cdecl;             // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRinging(session : JSipSession; caller : JSipProfile; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V A: $1
    procedure onRingingBack(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipSession_Listener')]
  JSipSession_Listener = interface(JObject)
    ['{73910055-BCA3-4334-A724-9588724E92A3}']
    procedure onCallBusy(session : JSipSession) ; cdecl;                        // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallChangeFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onCallEnded(session : JSipSession) ; cdecl;                       // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallEstablished(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure onCalling(session : JSipSession) ; cdecl;                         // (Landroid/net/sip/SipSession;)V A: $1
    procedure onError(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistering(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRegistrationDone(session : JSipSession; duration : Integer) ; cdecl;// (Landroid/net/sip/SipSession;I)V A: $1
    procedure onRegistrationFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistrationTimeout(session : JSipSession) ; cdecl;             // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRinging(session : JSipSession; caller : JSipProfile; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V A: $1
    procedure onRingingBack(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
  end;

  TJSipSession_Listener = class(TJavaGenericImport<JSipSession_ListenerClass, JSipSession_Listener>)
  end;


implementation

end.