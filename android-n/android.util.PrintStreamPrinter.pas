//
// Generated by JavaToPas v1.5 20160510 - 150159
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintStreamPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintStreamPrinter = interface;

  JPrintStreamPrinterClass = interface(JObjectClass)
    ['{0BBAFFA8-797A-4283-A72B-7855B11263D3}']
    function init(pw : JPrintStream) : JPrintStreamPrinter; cdecl;              // (Ljava/io/PrintStream;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintStreamPrinter')]
  JPrintStreamPrinter = interface(JObject)
    ['{338FBD35-1E0B-423B-BC41-51A8964835B1}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintStreamPrinter = class(TJavaGenericImport<JPrintStreamPrinterClass, JPrintStreamPrinter>)
  end;

implementation

end.
