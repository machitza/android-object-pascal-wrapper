//
// Generated by JavaToPas v1.4 20140526 - 133538
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_CanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPendingIntent_CanceledException = interface;

  JPendingIntent_CanceledExceptionClass = interface(JObjectClass)
    ['{87E610A8-BB5C-4BFA-805E-3BE4E7A7FF45}']
    function init : JPendingIntent_CanceledException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/PendingIntent_CanceledException')]
  JPendingIntent_CanceledException = interface(JObject)
    ['{FD1B8FBE-F704-4B7B-A0DE-2F1BF216283F}']
  end;

  TJPendingIntent_CanceledException = class(TJavaGenericImport<JPendingIntent_CanceledExceptionClass, JPendingIntent_CanceledException>)
  end;

implementation

end.