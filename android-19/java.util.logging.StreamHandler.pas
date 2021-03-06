//
// Generated by JavaToPas v1.5 20140918 - 093159
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.StreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Formatter,
  java.util.logging.LogRecord;

type
  JStreamHandler = interface;

  JStreamHandlerClass = interface(JObjectClass)
    ['{53C16B84-9BB0-4F92-8F33-B86B0627FFDC}']
    function init : JStreamHandler; cdecl; overload;                            // ()V A: $1
    function init(os : JOutputStream; formatter : JFormatter) : JStreamHandler; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure setEncoding(charsetName : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/StreamHandler')]
  JStreamHandler = interface(JObject)
    ['{CF429131-B1E1-429A-AF83-F2980111A92C}']
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure setEncoding(charsetName : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
  end;

  TJStreamHandler = class(TJavaGenericImport<JStreamHandlerClass, JStreamHandler>)
  end;

implementation

end.
