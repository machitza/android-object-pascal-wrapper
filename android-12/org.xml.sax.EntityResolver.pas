//
// Generated by JavaToPas v1.4 20140515 - 181018
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.EntityResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver = interface;

  JEntityResolverClass = interface(JObjectClass)
    ['{16946E1D-D4B2-4ED4-BF9D-CF5EC0C44C16}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/EntityResolver')]
  JEntityResolver = interface(JObject)
    ['{5252E66A-8F8D-4C8B-B4CC-A7A9D047675C}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver = class(TJavaGenericImport<JEntityResolverClass, JEntityResolver>)
  end;

implementation

end.