//
// Generated by JavaToPas v1.4 20140515 - 181408
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassLoader = interface;

  JClassLoaderClass = interface(JObjectClass)
    ['{E82A9631-3F53-412D-81FC-1819CC615A28}']
    function getParent : JClassLoader; cdecl;                                   // ()Ljava/lang/ClassLoader; A: $11
    function getResource(resName : JString) : JURL; cdecl;                      // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function getResourceAsStream(resName : JString) : JInputStream; cdecl;      // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getResources(resName : JString) : JEnumeration; cdecl;             // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getSystemClassLoader : JClassLoader; cdecl;                        // ()Ljava/lang/ClassLoader; A: $9
    function getSystemResource(resName : JString) : JURL; cdecl;                // (Ljava/lang/String;)Ljava/net/URL; A: $9
    function getSystemResourceAsStream(resName : JString) : JInputStream; cdecl;// (Ljava/lang/String;)Ljava/io/InputStream; A: $9
    function getSystemResources(resName : JString) : JEnumeration; cdecl;       // (Ljava/lang/String;)Ljava/util/Enumeration; A: $9
    function loadClass(className : JString) : JClass; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/Class; A: $1
    procedure clearAssertionStatus ; cdecl;                                     // ()V A: $1
    procedure setClassAssertionStatus(cname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setDefaultAssertionStatus(enable : boolean) ; cdecl;              // (Z)V A: $1
    procedure setPackageAssertionStatus(pname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/lang/ClassLoader')]
  JClassLoader = interface(JObject)
    ['{288D5CA1-C2EC-4E33-B84F-1D7D02833FE6}']
    function getResource(resName : JString) : JURL; cdecl;                      // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function getResourceAsStream(resName : JString) : JInputStream; cdecl;      // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getResources(resName : JString) : JEnumeration; cdecl;             // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function loadClass(className : JString) : JClass; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/Class; A: $1
    procedure clearAssertionStatus ; cdecl;                                     // ()V A: $1
    procedure setClassAssertionStatus(cname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setDefaultAssertionStatus(enable : boolean) ; cdecl;              // (Z)V A: $1
    procedure setPackageAssertionStatus(pname : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
  end;

  TJClassLoader = class(TJavaGenericImport<JClassLoaderClass, JClassLoader>)
  end;

implementation

end.