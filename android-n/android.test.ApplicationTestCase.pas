//
// Generated by JavaToPas v1.5 20160510 - 150258
////////////////////////////////////////////////////////////////////////////////
unit android.test.ApplicationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JApplicationTestCase = interface;

  JApplicationTestCaseClass = interface(JObjectClass)
    ['{C84F5D25-15C2-4FBC-A0E0-97254182B906}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(applicationClass : JClass) : JApplicationTestCase; cdecl;     // (Ljava/lang/Class;)V A: $1
    procedure testApplicationTestCaseSetUpProperly ; cdecl;                     // ()V A: $11
  end;

  [JavaSignature('android/test/ApplicationTestCase')]
  JApplicationTestCase = interface(JObject)
    ['{410C138C-5830-47A0-8091-DB540B1F4F94}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
  end;

  TJApplicationTestCase = class(TJavaGenericImport<JApplicationTestCaseClass, JApplicationTestCase>)
  end;

implementation

end.
