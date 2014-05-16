//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeaderValueParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.message.HeaderValueParser,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor,
  org.apache.http.NameValuePair;

type
  JBasicHeaderValueParser = interface;

  JBasicHeaderValueParserClass = interface(JObjectClass)
    ['{6EF8A966-A32E-4B43-87AD-BFCC29160AF2}']
    function _GetDEFAULT : JBasicHeaderValueParser; cdecl;                      //  A: $19
    function init : JBasicHeaderValueParser; cdecl;                             // ()V A: $1
    function parseElements(buffer : JCharArrayBuffer; cursor : JParserCursor) : TJavaArray<JHeaderElement>; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $1
    function parseElements(value : JString; parser : JHeaderValueParser) : TJavaArray<JHeaderElement>; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)[Lorg/apache/http/HeaderElement; A: $19
    function parseHeaderElement(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    function parseHeaderElement(value : JString; parser : JHeaderValueParser) : JHeaderElement; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)Lorg/apache/http/HeaderElement; A: $19
    function parseNameValuePair(buffer : JCharArrayBuffer; cursor : JParserCursor) : JNameValuePair; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $1
    function parseNameValuePair(buffer : JCharArrayBuffer; cursor : JParserCursor; delimiters : TJavaArray<Char>) : JNameValuePair; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair; A: $1
    function parseNameValuePair(value : JString; parser : JHeaderValueParser) : JNameValuePair; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)Lorg/apache/http/NameValuePair; A: $19
    function parseParameters(buffer : JCharArrayBuffer; cursor : JParserCursor) : TJavaArray<JNameValuePair>; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $1
    function parseParameters(value : JString; parser : JHeaderValueParser) : TJavaArray<JNameValuePair>; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)[Lorg/apache/http/NameValuePair; A: $19
    property &DEFAULT : JBasicHeaderValueParser read _GetDEFAULT;               // Lorg/apache/http/message/BasicHeaderValueParser; A: $19
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderValueParser')]
  JBasicHeaderValueParser = interface(JObject)
    ['{FD866302-D17C-4282-A0B8-1979DC76C913}']
    function parseElements(buffer : JCharArrayBuffer; cursor : JParserCursor) : TJavaArray<JHeaderElement>; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $1
    function parseHeaderElement(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    function parseNameValuePair(buffer : JCharArrayBuffer; cursor : JParserCursor) : JNameValuePair; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $1
    function parseNameValuePair(buffer : JCharArrayBuffer; cursor : JParserCursor; delimiters : TJavaArray<Char>) : JNameValuePair; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;[C)Lorg/apache/http/NameValuePair; A: $1
    function parseParameters(buffer : JCharArrayBuffer; cursor : JParserCursor) : TJavaArray<JNameValuePair>; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $1
  end;

  TJBasicHeaderValueParser = class(TJavaGenericImport<JBasicHeaderValueParserClass, JBasicHeaderValueParser>)
  end;

implementation

end.