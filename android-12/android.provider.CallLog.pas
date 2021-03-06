//
// Generated by JavaToPas v1.4 20140515 - 181112
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCallLog = interface;

  JCallLogClass = interface(JObjectClass)
    ['{3CEA54AA-CFE6-4CC9-85BC-3690AD59BFFF}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JCallLog; cdecl;                                            // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CallLog$Calls')]
  JCallLog = interface(JObject)
    ['{BE0422D7-9F8F-4092-9848-F521D4C54E46}']
  end;

  TJCallLog = class(TJavaGenericImport<JCallLogClass, JCallLog>)
  end;

const
  TJCallLogAUTHORITY = 'call_log';

implementation

end.
