//
// Generated by JavaToPas v1.4 20140526 - 133849
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JDatabaseErrorHandler = interface;

  JDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{13E941AF-C78D-482B-B912-441808753C61}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  [JavaSignature('android/database/DatabaseErrorHandler')]
  JDatabaseErrorHandler = interface(JObject)
    ['{5655F16A-A102-4CF0-A4D7-A61EF542EF98}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  TJDatabaseErrorHandler = class(TJavaGenericImport<JDatabaseErrorHandlerClass, JDatabaseErrorHandler>)
  end;

implementation

end.
