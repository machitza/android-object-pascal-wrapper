//
// Generated by JavaToPas v1.4 20140526 - 133807
////////////////////////////////////////////////////////////////////////////////
unit android.database.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{F601987A-3B30-4BB1-BDF5-F05EBFBE297E}']
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(error : JString) : JSQLException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/SQLException')]
  JSQLException = interface(JObject)
    ['{205EFBE7-D816-4FA9-898F-0AC6D4E040C1}']
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.