//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerFactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTransformerFactoryConfigurationError = interface;

  JTransformerFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{2CC53222-ABB3-4DDC-9E35-0B4F874A47EF}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JTransformerFactoryConfigurationError; cdecl; overload;     // ()V A: $1
    function init(e : JException) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerFactoryConfigurationError')]
  JTransformerFactoryConfigurationError = interface(JObject)
    ['{81E58D92-5EFC-4185-9B34-7A8302BC91C2}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJTransformerFactoryConfigurationError = class(TJavaGenericImport<JTransformerFactoryConfigurationErrorClass, JTransformerFactoryConfigurationError>)
  end;

implementation

end.
