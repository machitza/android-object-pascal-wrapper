//
// Generated by JavaToPas v1.5 20150830 - 104010
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.ZipEntry,
  java.util.jar.Attributes,
  java.security.cert.Certificate,
  java.security.CodeSigner;

type
  JJarEntry = interface;

  JJarEntryClass = interface(JObjectClass)
    ['{1153D48F-9EAC-4839-BDFA-C6F1FE7FC543}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $1
    function init(&name : JString) : JJarEntry; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(entry : JZipEntry) : JJarEntry; cdecl; overload;              // (Ljava/util/zip/ZipEntry;)V A: $1
    function init(je : JJarEntry) : JJarEntry; cdecl; overload;                 // (Ljava/util/jar/JarEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarEntry')]
  JJarEntry = interface(JObject)
    ['{381682B2-0818-4415-A52A-B6D1AA089F1C}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $1
  end;

  TJJarEntry = class(TJavaGenericImport<JJarEntryClass, JJarEntry>)
  end;

implementation

end.
