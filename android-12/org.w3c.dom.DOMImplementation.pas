//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DocumentType,
  org.w3c.dom.Document;

type
  JDOMImplementation = interface;

  JDOMImplementationClass = interface(JObjectClass)
    ['{05CACBFE-5C68-4EC1-84B0-D571BE20CE68}']
    function createDocument(JStringparam0 : JString; JStringparam1 : JString; JDocumentTypeparam2 : JDocumentType) : JDocument; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document; A: $401
    function createDocumentType(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) : JDocumentType; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType; A: $401
    function getFeature(JStringparam0 : JString; JStringparam1 : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $401
    function hasFeature(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementation')]
  JDOMImplementation = interface(JObject)
    ['{5735F9CB-9474-4580-A920-DA4A85FE4756}']
    function createDocument(JStringparam0 : JString; JStringparam1 : JString; JDocumentTypeparam2 : JDocumentType) : JDocument; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document; A: $401
    function createDocumentType(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) : JDocumentType; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType; A: $401
    function getFeature(JStringparam0 : JString; JStringparam1 : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $401
    function hasFeature(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJDOMImplementation = class(TJavaGenericImport<JDOMImplementationClass, JDOMImplementation>)
  end;

implementation

end.
