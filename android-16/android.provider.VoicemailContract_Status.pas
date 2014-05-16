//
// Generated by JavaToPas v1.4 20140515 - 182052
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JVoicemailContract_Status = interface;

  JVoicemailContract_StatusClass = interface(JObjectClass)
    ['{DF2EFA40-6C0B-49EE-8C44-2DA9EB68F8D3}']
    function _GetCONFIGURATION_STATE : JString; cdecl;                          //  A: $19
    function _GetCONFIGURATION_STATE_CAN_BE_CONFIGURED : Integer; cdecl;        //  A: $19
    function _GetCONFIGURATION_STATE_NOT_CONFIGURED : Integer; cdecl;           //  A: $19
    function _GetCONFIGURATION_STATE_OK : Integer; cdecl;                       //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATA_CHANNEL_STATE : JString; cdecl;                           //  A: $19
    function _GetDATA_CHANNEL_STATE_NO_CONNECTION : Integer; cdecl;             //  A: $19
    function _GetDATA_CHANNEL_STATE_OK : Integer; cdecl;                        //  A: $19
    function _GetDIR_TYPE : JString; cdecl;                                     //  A: $19
    function _GetITEM_TYPE : JString; cdecl;                                    //  A: $19
    function _GetNOTIFICATION_CHANNEL_STATE : JString; cdecl;                   //  A: $19
    function _GetNOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING : Integer; cdecl;   //  A: $19
    function _GetNOTIFICATION_CHANNEL_STATE_NO_CONNECTION : Integer; cdecl;     //  A: $19
    function _GetNOTIFICATION_CHANNEL_STATE_OK : Integer; cdecl;                //  A: $19
    function _GetSETTINGS_URI : JString; cdecl;                                 //  A: $19
    function _GetSOURCE_PACKAGE : JString; cdecl;                               //  A: $19
    function _GetVOICEMAIL_ACCESS_URI : JString; cdecl;                         //  A: $19
    function buildSourceUri(packageName : JString) : JUri; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    property CONFIGURATION_STATE : JString read _GetCONFIGURATION_STATE;        // Ljava/lang/String; A: $19
    property CONFIGURATION_STATE_CAN_BE_CONFIGURED : Integer read _GetCONFIGURATION_STATE_CAN_BE_CONFIGURED;// I A: $19
    property CONFIGURATION_STATE_NOT_CONFIGURED : Integer read _GetCONFIGURATION_STATE_NOT_CONFIGURED;// I A: $19
    property CONFIGURATION_STATE_OK : Integer read _GetCONFIGURATION_STATE_OK;  // I A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATA_CHANNEL_STATE : JString read _GetDATA_CHANNEL_STATE;          // Ljava/lang/String; A: $19
    property DATA_CHANNEL_STATE_NO_CONNECTION : Integer read _GetDATA_CHANNEL_STATE_NO_CONNECTION;// I A: $19
    property DATA_CHANNEL_STATE_OK : Integer read _GetDATA_CHANNEL_STATE_OK;    // I A: $19
    property DIR_TYPE : JString read _GetDIR_TYPE;                              // Ljava/lang/String; A: $19
    property ITEM_TYPE : JString read _GetITEM_TYPE;                            // Ljava/lang/String; A: $19
    property NOTIFICATION_CHANNEL_STATE : JString read _GetNOTIFICATION_CHANNEL_STATE;// Ljava/lang/String; A: $19
    property NOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING : Integer read _GetNOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING;// I A: $19
    property NOTIFICATION_CHANNEL_STATE_NO_CONNECTION : Integer read _GetNOTIFICATION_CHANNEL_STATE_NO_CONNECTION;// I A: $19
    property NOTIFICATION_CHANNEL_STATE_OK : Integer read _GetNOTIFICATION_CHANNEL_STATE_OK;// I A: $19
    property SETTINGS_URI : JString read _GetSETTINGS_URI;                      // Ljava/lang/String; A: $19
    property SOURCE_PACKAGE : JString read _GetSOURCE_PACKAGE;                  // Ljava/lang/String; A: $19
    property VOICEMAIL_ACCESS_URI : JString read _GetVOICEMAIL_ACCESS_URI;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract_Status')]
  JVoicemailContract_Status = interface(JObject)
    ['{4C1A8A51-01F8-4726-A46D-D8CB052F867D}']
  end;

  TJVoicemailContract_Status = class(TJavaGenericImport<JVoicemailContract_StatusClass, JVoicemailContract_Status>)
  end;

const
  TJVoicemailContract_StatusDIR_TYPE = 'vnd.android.cursor.dir/voicemail.source.status';
  TJVoicemailContract_StatusITEM_TYPE = 'vnd.android.cursor.item/voicemail.source.status';
  TJVoicemailContract_StatusSOURCE_PACKAGE = 'source_package';
  TJVoicemailContract_StatusSETTINGS_URI = 'settings_uri';
  TJVoicemailContract_StatusVOICEMAIL_ACCESS_URI = 'voicemail_access_uri';
  TJVoicemailContract_StatusCONFIGURATION_STATE = 'configuration_state';
  TJVoicemailContract_StatusCONFIGURATION_STATE_OK = 0;
  TJVoicemailContract_StatusCONFIGURATION_STATE_NOT_CONFIGURED = 1;
  TJVoicemailContract_StatusCONFIGURATION_STATE_CAN_BE_CONFIGURED = 2;
  TJVoicemailContract_StatusDATA_CHANNEL_STATE = 'data_channel_state';
  TJVoicemailContract_StatusDATA_CHANNEL_STATE_OK = 0;
  TJVoicemailContract_StatusDATA_CHANNEL_STATE_NO_CONNECTION = 1;
  TJVoicemailContract_StatusNOTIFICATION_CHANNEL_STATE = 'notification_channel_state';
  TJVoicemailContract_StatusNOTIFICATION_CHANNEL_STATE_OK = 0;
  TJVoicemailContract_StatusNOTIFICATION_CHANNEL_STATE_NO_CONNECTION = 1;
  TJVoicemailContract_StatusNOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING = 2;

implementation

end.