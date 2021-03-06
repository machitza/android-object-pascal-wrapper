//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JRuntimePermission = interface;

  JRuntimePermissionClass = interface(JObjectClass)
    ['{A3AA1683-944D-44B9-8960-72A916A9DEBA}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimePermission')]
  JRuntimePermission = interface(JObject)
    ['{53DB5862-20FD-4CFE-976D-BE7FFD6D91CA}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJRuntimePermission = class(TJavaGenericImport<JRuntimePermissionClass, JRuntimePermission>)
  end;

implementation

end.
