//
// Generated by JavaToPas v1.5 20150830 - 103217
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_AbortPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_AbortPolicy = interface;

  JThreadPoolExecutor_AbortPolicyClass = interface(JObjectClass)
    ['{82F6D206-8DB0-4042-8504-6217211DD2EA}']
    function init : JThreadPoolExecutor_AbortPolicy; cdecl;                     // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_AbortPolicy')]
  JThreadPoolExecutor_AbortPolicy = interface(JObject)
    ['{371E27A6-8126-4230-BFDC-796FC215D9CB}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_AbortPolicy = class(TJavaGenericImport<JThreadPoolExecutor_AbortPolicyClass, JThreadPoolExecutor_AbortPolicy>)
  end;

implementation

end.