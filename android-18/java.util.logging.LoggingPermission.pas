//
// Generated by JavaToPas v1.5 20140918 - 132124
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JLoggingPermission = interface;

  JLoggingPermissionClass = interface(JObjectClass)
    ['{A082E5A1-1815-47D5-963A-BAA77DD8527D}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JLoggingPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/LoggingPermission')]
  JLoggingPermission = interface(JObject)
    ['{5F0603C5-F23C-4703-AD99-A2B8421F7109}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJLoggingPermission = class(TJavaGenericImport<JLoggingPermissionClass, JLoggingPermission>)
  end;

implementation

end.
