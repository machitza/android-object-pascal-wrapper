//
// Generated by JavaToPas v1.5 20150830 - 103053
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_SyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_SyncState = interface;

  JCalendarContract_SyncStateClass = interface(JObjectClass)
    ['{3723C533-E617-4B3C-ACDE-F8719F274A43}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_SyncState')]
  JCalendarContract_SyncState = interface(JObject)
    ['{E4E6DBA7-C95C-41C4-A552-F70BCF519EAC}']
  end;

  TJCalendarContract_SyncState = class(TJavaGenericImport<JCalendarContract_SyncStateClass, JCalendarContract_SyncState>)
  end;

implementation

end.
