//
// Generated by JavaToPas v1.4 20140515 - 181206
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.InvalidPreferencesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPreferencesFormatException = interface;

  JInvalidPreferencesFormatExceptionClass = interface(JObjectClass)
    ['{BF08135A-F4D1-46D8-8BFC-F2DF6173ECFD}']
    function init(s : JString) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(s : JString; t : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(t : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/InvalidPreferencesFormatException')]
  JInvalidPreferencesFormatException = interface(JObject)
    ['{B91F47F3-43A1-4388-B566-C315B89C217E}']
  end;

  TJInvalidPreferencesFormatException = class(TJavaGenericImport<JInvalidPreferencesFormatExceptionClass, JInvalidPreferencesFormatException>)
  end;

implementation

end.