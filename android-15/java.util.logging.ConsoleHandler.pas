//
// Generated by JavaToPas v1.4 20140515 - 181316
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ConsoleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsoleHandler = interface;

  JConsoleHandlerClass = interface(JObjectClass)
    ['{EBD999BB-64DD-4067-8B87-14C2A60000B6}']
    function init : JConsoleHandler; cdecl;                                     // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/ConsoleHandler')]
  JConsoleHandler = interface(JObject)
    ['{046C0F35-5F3F-4C84-9F10-22BD6B414229}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJConsoleHandler = class(TJavaGenericImport<JConsoleHandlerClass, JConsoleHandler>)
  end;

implementation

end.