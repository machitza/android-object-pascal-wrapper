//
// Generated by JavaToPas v1.5 20150831 - 132243
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.PhantomReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.ReferenceQueue;

type
  JPhantomReference = interface;

  JPhantomReferenceClass = interface(JObjectClass)
    ['{71B6BCC9-593A-4A62-BD80-1FAB375790FE}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init(r : JObject; q : JReferenceQueue) : JPhantomReference; cdecl; // (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/PhantomReference')]
  JPhantomReference = interface(JObject)
    ['{78042660-6105-4DB7-A34D-54559815D97B}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
  end;

  TJPhantomReference = class(TJavaGenericImport<JPhantomReferenceClass, JPhantomReference>)
  end;

implementation

end.
