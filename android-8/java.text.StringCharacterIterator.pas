//
// Generated by JavaToPas v1.4 20140515 - 180806
////////////////////////////////////////////////////////////////////////////////
unit java.text.StringCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringCharacterIterator = interface;

  JStringCharacterIteratorClass = interface(JObjectClass)
    ['{55A65AD4-450A-42E4-9C93-FB17C8A8798A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Char; cdecl;                                             // ()C A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function first : Char; cdecl;                                               // ()C A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(value : JString) : JStringCharacterIterator; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(value : JString; location : Integer) : JStringCharacterIterator; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(value : JString; start : Integer; &end : Integer; location : Integer) : JStringCharacterIterator; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    function last : Char; cdecl;                                                // ()C A: $1
    function next : Char; cdecl;                                                // ()C A: $1
    function previous : Char; cdecl;                                            // ()C A: $1
    function setIndex(location : Integer) : Char; cdecl;                        // (I)C A: $1
    procedure setText(value : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/StringCharacterIterator')]
  JStringCharacterIterator = interface(JObject)
    ['{A338A71F-862E-406A-9AF0-4130AD92F58D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Char; cdecl;                                             // ()C A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function first : Char; cdecl;                                               // ()C A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function last : Char; cdecl;                                                // ()C A: $1
    function next : Char; cdecl;                                                // ()C A: $1
    function previous : Char; cdecl;                                            // ()C A: $1
    function setIndex(location : Integer) : Char; cdecl;                        // (I)C A: $1
    procedure setText(value : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJStringCharacterIterator = class(TJavaGenericImport<JStringCharacterIteratorClass, JStringCharacterIterator>)
  end;

implementation

end.