//
// Generated by JavaToPas v1.4 20140515 - 180906
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLong;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicLong = interface;

  JAtomicLongClass = interface(JObjectClass)
    ['{9C922C6A-5AFB-477D-A17F-7544ED592FC2}']
    function addAndGet(delta : Int64) : Int64; cdecl;                           // (J)J A: $11
    function compareAndSet(expect : Int64; update : Int64) : boolean; cdecl;    // (JJ)Z A: $11
    function decrementAndGet : Int64; cdecl;                                    // ()J A: $11
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function get : Int64; cdecl;                                                // ()J A: $11
    function getAndAdd(delta : Int64) : Int64; cdecl;                           // (J)J A: $11
    function getAndDecrement : Int64; cdecl;                                    // ()J A: $11
    function getAndIncrement : Int64; cdecl;                                    // ()J A: $11
    function getAndSet(newValue : Int64) : Int64; cdecl;                        // (J)J A: $11
    function incrementAndGet : Int64; cdecl;                                    // ()J A: $11
    function init : JAtomicLong; cdecl; overload;                               // ()V A: $1
    function init(initialValue : Int64) : JAtomicLong; cdecl; overload;         // (J)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : Int64; update : Int64) : boolean; cdecl;// (JJ)Z A: $11
    procedure &set(newValue : Int64) ; cdecl;                                   // (J)V A: $11
    procedure lazySet(newValue : Int64) ; cdecl;                                // (J)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLong')]
  JAtomicLong = interface(JObject)
    ['{009F6711-2C51-4057-BCFC-076D4281857D}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicLong = class(TJavaGenericImport<JAtomicLongClass, JAtomicLong>)
  end;

implementation

end.
