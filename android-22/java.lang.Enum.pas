//
// Generated by JavaToPas v1.5 20150830 - 104003
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Enum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnum = interface;

  JEnumClass = interface(JObjectClass)
    ['{7DC8FB6E-4B39-4F2F-8022-9B58FEEAA257}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function compareTo(o : JEnum) : Integer; cdecl;                             // (Ljava/lang/Enum;)I A: $11
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $11
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function ordinal : Integer; cdecl;                                          // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(enumType : JClass; &name : JString) : JEnum; cdecl;        // (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum; A: $9
  end;

  [JavaSignature('java/lang/Enum')]
  JEnum = interface(JObject)
    ['{6D09D813-1569-426C-9C2E-0CD24E75704A}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEnum = class(TJavaGenericImport<JEnumClass, JEnum>)
  end;

implementation

end.