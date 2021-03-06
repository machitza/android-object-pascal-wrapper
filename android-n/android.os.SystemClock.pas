//
// Generated by JavaToPas v1.5 20160510 - 150121
////////////////////////////////////////////////////////////////////////////////
unit android.os.SystemClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSystemClock = interface;

  JSystemClockClass = interface(JObjectClass)
    ['{F8E8DFFC-4150-491A-80D7-4D60CDC8BB8D}']
    function currentThreadTimeMillis : Int64; cdecl;                            // ()J A: $109
    function elapsedRealtime : Int64; cdecl;                                    // ()J A: $109
    function elapsedRealtimeNanos : Int64; cdecl;                               // ()J A: $109
    function setCurrentTimeMillis(millis : Int64) : boolean; cdecl;             // (J)Z A: $9
    function uptimeMillis : Int64; cdecl;                                       // ()J A: $109
    procedure sleep(ms : Int64) ; cdecl;                                        // (J)V A: $9
  end;

  [JavaSignature('android/os/SystemClock')]
  JSystemClock = interface(JObject)
    ['{DE5571F3-DF2B-421F-BF65-07A6B9A67D61}']
  end;

  TJSystemClock = class(TJavaGenericImport<JSystemClockClass, JSystemClock>)
  end;

implementation

end.
