//
// Generated by JavaToPas v1.4 20140515 - 183112
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarAlerts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_CalendarAlerts = interface;

  JCalendarContract_CalendarAlertsClass = interface(JObjectClass)
    ['{4E5F6717-AB73-470D-B037-45414795F600}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCONTENT_URI_BY_INSTANCE : JUri; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CONTENT_URI_BY_INSTANCE : JUri read _GetCONTENT_URI_BY_INSTANCE;   // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarAlerts')]
  JCalendarContract_CalendarAlerts = interface(JObject)
    ['{1FFD7993-E2BE-4D93-A9E9-DD40C73063F4}']
  end;

  TJCalendarContract_CalendarAlerts = class(TJavaGenericImport<JCalendarContract_CalendarAlertsClass, JCalendarContract_CalendarAlerts>)
  end;

implementation

end.
