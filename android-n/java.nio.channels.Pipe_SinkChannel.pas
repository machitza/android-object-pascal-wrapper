//
// Generated by JavaToPas v1.5 20160510 - 150048
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SinkChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket;

type
  JPipe_SinkChannel = interface;

  JPipe_SinkChannelClass = interface(JObjectClass)
    ['{3A1D311A-6A40-4644-BB64-6D4377E3FD15}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SinkChannel')]
  JPipe_SinkChannel = interface(JObject)
    ['{22C50F8A-40F2-4337-AFD4-CB21E010C843}']
  end;

  TJPipe_SinkChannel = class(TJavaGenericImport<JPipe_SinkChannelClass, JPipe_SinkChannel>)
  end;

implementation

end.
