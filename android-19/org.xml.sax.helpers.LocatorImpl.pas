//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.LocatorImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocatorImpl = interface;

  JLocatorImplClass = interface(JObjectClass)
    ['{B40E4C93-5188-425E-9D8D-CF28285FF197}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JLocatorImpl; cdecl; overload;                              // ()V A: $1
    function init(locator : JLocator) : JLocatorImpl; cdecl; overload;          // (Lorg/xml/sax/Locator;)V A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/LocatorImpl')]
  JLocatorImpl = interface(JObject)
    ['{C870FB80-A860-4585-A67C-A757E2232A2F}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJLocatorImpl = class(TJavaGenericImport<JLocatorImplClass, JLocatorImpl>)
  end;

implementation

end.
