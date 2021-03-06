//
// Generated by JavaToPas v1.5 20160510 - 150047
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.PatternSyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatternSyntaxException = interface;

  JPatternSyntaxExceptionClass = interface(JObjectClass)
    ['{9EE8027F-42EA-4EB1-9AE7-1EBFDD058F62}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(desc : JString; regex : JString; &index : Integer) : JPatternSyntaxException; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/regex/PatternSyntaxException')]
  JPatternSyntaxException = interface(JObject)
    ['{C601540C-483D-4CDE-915D-FBBBB258BA13}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJPatternSyntaxException = class(TJavaGenericImport<JPatternSyntaxExceptionClass, JPatternSyntaxException>)
  end;

implementation

end.
