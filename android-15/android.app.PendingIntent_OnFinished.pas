//
// Generated by JavaToPas v1.4 20140515 - 182129
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_OnFinished;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JPendingIntent_OnFinished = interface;

  JPendingIntent_OnFinishedClass = interface(JObjectClass)
    ['{FA803CF9-1ABB-44C3-B1EB-0323B683423C}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/PendingIntent_OnFinished')]
  JPendingIntent_OnFinished = interface(JObject)
    ['{4CD77F99-E910-4915-820F-56E5C09B768C}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJPendingIntent_OnFinished = class(TJavaGenericImport<JPendingIntent_OnFinishedClass, JPendingIntent_OnFinished>)
  end;

implementation

end.