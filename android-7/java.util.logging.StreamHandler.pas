//
// Generated by JavaToPas v1.4 20140515 - 180537
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.StreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamHandler = interface;

  JStreamHandlerClass = interface(JObjectClass)
    ['{3F06EE31-01BE-49A8-9689-ADF8B5918224}']
    function init : JStreamHandler; cdecl; overload;                            // ()V A: $1
    function init(os : JOutputStream; formatter : JFormatter) : JStreamHandler; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/StreamHandler')]
  JStreamHandler = interface(JObject)
    ['{96DD2086-E472-47A5-B65A-1DC96077DB87}']
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJStreamHandler = class(TJavaGenericImport<JStreamHandlerClass, JStreamHandler>)
  end;

implementation

end.