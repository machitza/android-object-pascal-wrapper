//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Outbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Outbox = interface;

  JTelephony_Sms_OutboxClass = interface(JObjectClass)
    ['{06CC971A-4FCD-4044-A7A9-E9753A47ECD5}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Outbox')]
  JTelephony_Sms_Outbox = interface(JObject)
    ['{002C26C8-3540-4DD4-9921-9F8DC59167A7}']
  end;

  TJTelephony_Sms_Outbox = class(TJavaGenericImport<JTelephony_Sms_OutboxClass, JTelephony_Sms_Outbox>)
  end;

const
  TJTelephony_Sms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
