//
// Generated by JavaToPas v1.5 20140918 - 132011
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FullBackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFullBackupDataOutput = interface;

  JFullBackupDataOutputClass = interface(JObjectClass)
    ['{E1944728-BC76-40C0-9E2E-3211024151DA}']
  end;

  [JavaSignature('android/app/backup/FullBackupDataOutput')]
  JFullBackupDataOutput = interface(JObject)
    ['{351FE2EF-60EE-40AF-B5D7-F1FFBBE36FAD}']
  end;

  TJFullBackupDataOutput = class(TJavaGenericImport<JFullBackupDataOutputClass, JFullBackupDataOutput>)
  end;

implementation

end.
