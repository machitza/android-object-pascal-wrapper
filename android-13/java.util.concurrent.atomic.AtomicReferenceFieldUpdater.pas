//
// Generated by JavaToPas v1.4 20140526 - 132755
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReferenceFieldUpdater = interface;

  JAtomicReferenceFieldUpdaterClass = interface(JObjectClass)
    ['{AFDCC5A3-ABEB-46C5-AD8B-522074EC22DE}']
    function compareAndSet(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getAndSet(obj : JObject; newValue : JObject) : JObject; cdecl;     // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function newUpdater(tclass : JClass; vclass : JClass; fieldName : JString) : JAtomicReferenceFieldUpdater; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater; A: $9
    function weakCompareAndSet(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    procedure &set(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;   // (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
    procedure lazySet(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReferenceFieldUpdater')]
  JAtomicReferenceFieldUpdater = interface(JObject)
    ['{E2C6EBF6-706F-4C53-A0D4-FB0B93D26587}']
    function compareAndSet(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getAndSet(obj : JObject; newValue : JObject) : JObject; cdecl;     // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function weakCompareAndSet(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    procedure &set(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;   // (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
    procedure lazySet(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
  end;

  TJAtomicReferenceFieldUpdater = class(TJavaGenericImport<JAtomicReferenceFieldUpdaterClass, JAtomicReferenceFieldUpdater>)
  end;

implementation

end.
