//
// Generated by JavaToPas v1.4 20140515 - 182018
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCursorIndexOutOfBoundsException = interface;

  JCursorIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{8C2B76A4-7BB2-4EBA-B7D5-551A6098AB9A}']
    function init(&index : Integer; size : Integer) : JCursorIndexOutOfBoundsException; cdecl; overload;// (II)V A: $1
    function init(&message : JString) : JCursorIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/CursorIndexOutOfBoundsException')]
  JCursorIndexOutOfBoundsException = interface(JObject)
    ['{4CA870E5-B2B0-46B5-A77C-53EC993362BE}']
  end;

  TJCursorIndexOutOfBoundsException = class(TJavaGenericImport<JCursorIndexOutOfBoundsExceptionClass, JCursorIndexOutOfBoundsException>)
  end;

implementation

end.
