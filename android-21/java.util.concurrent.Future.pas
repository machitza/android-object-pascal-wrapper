//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Future;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JFuture = interface;

  JFutureClass = interface(JObjectClass)
    ['{4CCAABD0-1D23-4FA7-92DF-8B8302A57581}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/Future')]
  JFuture = interface(JObject)
    ['{B9C4BE55-CD80-4BB5-AD7E-2DA50D95154F}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  TJFuture = class(TJavaGenericImport<JFutureClass, JFuture>)
  end;

implementation

end.
