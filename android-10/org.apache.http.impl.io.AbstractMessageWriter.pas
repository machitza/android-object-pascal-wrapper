//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JAbstractMessageWriter = interface;

  JAbstractMessageWriterClass = interface(JObjectClass)
    ['{82A1D201-C586-46AF-96B9-F736801FD5A2}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JAbstractMessageWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure &write(&message : JHttpMessage) ; cdecl;                          // (Lorg/apache/http/HttpMessage;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractMessageWriter')]
  JAbstractMessageWriter = interface(JObject)
    ['{4C17910C-AD47-4E4D-98BF-074F3E5810F2}']
    procedure &write(&message : JHttpMessage) ; cdecl;                          // (Lorg/apache/http/HttpMessage;)V A: $1
  end;

  TJAbstractMessageWriter = class(TJavaGenericImport<JAbstractMessageWriterClass, JAbstractMessageWriter>)
  end;

implementation

end.
