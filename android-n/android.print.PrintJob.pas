//
// Generated by JavaToPas v1.5 20160510 - 150113
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobId,
  android.print.PrintJobInfo;

type
  JPrintJob = interface;

  JPrintJobClass = interface(JObjectClass)
    ['{2F499F6F-1DA1-426C-9856-A74276E3A160}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure restart ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/print/PrintJob')]
  JPrintJob = interface(JObject)
    ['{C1387815-4BA4-4CB1-83BE-F27B6C447C4B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure restart ; cdecl;                                                  // ()V A: $1
  end;

  TJPrintJob = class(TJavaGenericImport<JPrintJobClass, JPrintJob>)
  end;

implementation

end.
