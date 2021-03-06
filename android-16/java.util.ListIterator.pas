//
// Generated by JavaToPas v1.4 20140515 - 181521
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListIterator = interface;

  JListIteratorClass = interface(JObjectClass)
    ['{C6EDDD9F-F858-4F15-B6FF-AAB82505E426}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function hasPrevious : boolean; cdecl;                                      // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function nextIndex : Integer; cdecl;                                        // ()I A: $401
    function previous : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function previousIndex : Integer; cdecl;                                    // ()I A: $401
    procedure &set(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure add(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/ListIterator')]
  JListIterator = interface(JObject)
    ['{5B896542-2691-4E23-8755-104F77FFF26E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function hasPrevious : boolean; cdecl;                                      // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function nextIndex : Integer; cdecl;                                        // ()I A: $401
    function previous : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function previousIndex : Integer; cdecl;                                    // ()I A: $401
    procedure &set(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure add(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJListIterator = class(TJavaGenericImport<JListIteratorClass, JListIterator>)
  end;

implementation

end.
