//
// Generated by JavaToPas v1.5 20160510 - 150055
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Ref;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRef = interface;

  JRefClass = interface(JObjectClass)
    ['{F6B9F45C-6D10-4A0C-81D7-5F5CC7393094}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/sql/Ref')]
  JRef = interface(JObject)
    ['{35338E22-1114-4425-BD00-53A060BC0DB7}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  TJRef = class(TJavaGenericImport<JRefClass, JRef>)
  end;

implementation

end.