//
// Generated by JavaToPas v1.4 20140515 - 183156
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.SocketInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JSocketInputBuffer = interface;

  JSocketInputBufferClass = interface(JObjectClass)
    ['{906D76BC-A5D3-4C1C-96FA-76056E20B6E7}']
    function init(socket : JSocket; buffersize : Integer; params : JHttpParams) : JSocketInputBuffer; cdecl;// (Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V A: $1
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/SocketInputBuffer')]
  JSocketInputBuffer = interface(JObject)
    ['{E50F86E3-2400-48D5-8142-3B299E731306}']
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
  end;

  TJSocketInputBuffer = class(TJavaGenericImport<JSocketInputBufferClass, JSocketInputBuffer>)
  end;

implementation

end.
