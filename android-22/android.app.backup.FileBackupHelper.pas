//
// Generated by JavaToPas v1.5 20150830 - 104035
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JFileBackupHelper = interface;

  JFileBackupHelperClass = interface(JObjectClass)
    ['{E5C3275F-97C3-4F50-A125-0A2F190CB5F9}']
    function init(context : JContext; files : TJavaArray<JString>) : JFileBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelper')]
  JFileBackupHelper = interface(JObject)
    ['{F621CFAB-D86A-4773-BD29-D819261B7459}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJFileBackupHelper = class(TJavaGenericImport<JFileBackupHelperClass, JFileBackupHelper>)
  end;

implementation

end.
