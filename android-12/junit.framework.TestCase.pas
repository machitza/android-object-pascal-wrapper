//
// Generated by JavaToPas v1.4 20140515 - 182048
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestResult;

type
  JTestCase = interface;

  JTestCaseClass = interface(JObjectClass)
    ['{C81B4182-12AA-4CB0-A385-372D9BF3B443}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JTestCase; cdecl; overload;                                 // ()V A: $1
    function init(&name : JString) : JTestCase; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/TestCase')]
  JTestCase = interface(JObject)
    ['{22C2135C-A3CE-42BB-AC74-3FC1BB330C2E}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJTestCase = class(TJavaGenericImport<JTestCaseClass, JTestCase>)
  end;

implementation

end.