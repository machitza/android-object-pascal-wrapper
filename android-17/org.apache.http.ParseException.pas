//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{DB3379E5-A58C-48B6-8D16-A313034E2C87}']
    function init : JParseException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JParseException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ParseException')]
  JParseException = interface(JObject)
    ['{05C4AAF7-277B-4E9F-A3E5-34420F3A733B}']
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.
