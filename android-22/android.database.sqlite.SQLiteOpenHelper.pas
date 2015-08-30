//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOpenHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.sqlite.SQLiteCursorDriver,
  android.database.DatabaseErrorHandler;

type
  JSQLiteOpenHelper = interface;

  JSQLiteOpenHelperClass = interface(JObjectClass)
    ['{69638E49-B924-47DB-9EF8-051DD59EDA99}']
    function getDatabaseName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer; errorHandler : JDatabaseErrorHandler) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure onConfigure(db : JSQLiteDatabase) ; cdecl;                        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
    procedure setWriteAheadLoggingEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOpenHelper')]
  JSQLiteOpenHelper = interface(JObject)
    ['{B2496402-415C-4651-A281-3AF9F9A89572}']
    function getDatabaseName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    procedure onConfigure(db : JSQLiteDatabase) ; cdecl;                        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
    procedure setWriteAheadLoggingEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
  end;

  TJSQLiteOpenHelper = class(TJavaGenericImport<JSQLiteOpenHelperClass, JSQLiteOpenHelper>)
  end;

implementation

end.