//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BrokenBarrierException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrokenBarrierException = interface;

  JBrokenBarrierExceptionClass = interface(JObjectClass)
    ['{308C6892-A2C9-4C4B-BD6C-C795975DF214}']
    function init : JBrokenBarrierException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JBrokenBarrierException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/BrokenBarrierException')]
  JBrokenBarrierException = interface(JObject)
    ['{4E6CBBE0-03D3-40AD-B749-CD4AC57DE909}']
  end;

  TJBrokenBarrierException = class(TJavaGenericImport<JBrokenBarrierExceptionClass, JBrokenBarrierException>)
  end;

implementation

end.
