//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.TypeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeInfo = interface;

  JTypeInfoClass = interface(JObjectClass)
    ['{61378958-5340-48BC-BFAC-4A0788ED8D22}']
    function _GetDERIVATION_EXTENSION : Integer; cdecl;                         //  A: $19
    function _GetDERIVATION_LIST : Integer; cdecl;                              //  A: $19
    function _GetDERIVATION_RESTRICTION : Integer; cdecl;                       //  A: $19
    function _GetDERIVATION_UNION : Integer; cdecl;                             //  A: $19
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTypeNamespace : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function isDerivedFrom(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Z A: $401
    property DERIVATION_EXTENSION : Integer read _GetDERIVATION_EXTENSION;      // I A: $19
    property DERIVATION_LIST : Integer read _GetDERIVATION_LIST;                // I A: $19
    property DERIVATION_RESTRICTION : Integer read _GetDERIVATION_RESTRICTION;  // I A: $19
    property DERIVATION_UNION : Integer read _GetDERIVATION_UNION;              // I A: $19
  end;

  [JavaSignature('org/w3c/dom/TypeInfo')]
  JTypeInfo = interface(JObject)
    ['{C905F2C6-84E1-492F-9CDA-6E90EC771D9D}']
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTypeNamespace : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function isDerivedFrom(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Z A: $401
  end;

  TJTypeInfo = class(TJavaGenericImport<JTypeInfoClass, JTypeInfo>)
  end;

const
  TJTypeInfoDERIVATION_RESTRICTION = 1;
  TJTypeInfoDERIVATION_EXTENSION = 2;
  TJTypeInfoDERIVATION_UNION = 4;
  TJTypeInfoDERIVATION_LIST = 8;

implementation

end.
