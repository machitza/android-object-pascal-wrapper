//
// Generated by JavaToPas v1.4 20140526 - 132759
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  android.accessibilityservice.AccessibilityServiceInfo,
  Androidapi.JNI.os,
  android.content.Intent;

type
  JAccessibilityService = interface;

  JAccessibilityServiceClass = interface(JObjectClass)
    ['{733D99BE-FB5E-40D1-ABB3-74C5C863D8D6}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JAccessibilityService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
    procedure setServiceInfo(info : JAccessibilityServiceInfo) ; cdecl;         // (Landroid/accessibilityservice/AccessibilityServiceInfo;)V A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService')]
  JAccessibilityService = interface(JObject)
    ['{8592A397-A62D-4D39-9087-A21DEF01F680}']
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
  end;

  TJAccessibilityService = class(TJavaGenericImport<JAccessibilityServiceClass, JAccessibilityService>)
  end;

const
  TJAccessibilityServiceSERVICE_INTERFACE = 'android.accessibilityservice.AccessibilityService';

implementation

end.
