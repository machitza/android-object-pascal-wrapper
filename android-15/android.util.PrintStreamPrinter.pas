//
// Generated by JavaToPas v1.4 20140515 - 182958
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintStreamPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintStreamPrinter = interface;

  JPrintStreamPrinterClass = interface(JObjectClass)
    ['{79727444-25FC-47A1-89C3-5AA41590BE21}']
    function init(pw : JPrintStream) : JPrintStreamPrinter; cdecl;              // (Ljava/io/PrintStream;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintStreamPrinter')]
  JPrintStreamPrinter = interface(JObject)
    ['{BB6C3B42-13DD-4BB6-9818-021AEBC66F86}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintStreamPrinter = class(TJavaGenericImport<JPrintStreamPrinterClass, JPrintStreamPrinter>)
  end;

implementation

end.