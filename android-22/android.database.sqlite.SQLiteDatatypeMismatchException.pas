//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatatypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatatypeMismatchException = interface;

  JSQLiteDatatypeMismatchExceptionClass = interface(JObjectClass)
    ['{2504F26E-C332-4DC0-8859-34F593E5BC1D}']
    function init : JSQLiteDatatypeMismatchException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteDatatypeMismatchException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatatypeMismatchException')]
  JSQLiteDatatypeMismatchException = interface(JObject)
    ['{6941D4EF-784D-478C-994C-2CF3B48AF39A}']
  end;

  TJSQLiteDatatypeMismatchException = class(TJavaGenericImport<JSQLiteDatatypeMismatchExceptionClass, JSQLiteDatatypeMismatchException>)
  end;

implementation

end.