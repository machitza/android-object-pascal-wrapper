//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{CEBDA61E-5DCC-4D3C-8B99-6E09BD37AEA2}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $9
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    function init : JWebViewDatabase; cdecl;                                    // ()V A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{80458251-9B09-4A18-A509-8BFD4181898B}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

implementation

end.
