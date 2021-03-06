//
// Generated by JavaToPas v1.4 20140515 - 182929
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_RemindersColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_RemindersColumns = interface;

  JCalendarContract_RemindersColumnsClass = interface(JObjectClass)
    ['{550629C8-C405-4CB6-951F-285D4D0EFF13}']
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetMETHOD : JString; cdecl;                                       //  A: $19
    function _GetMETHOD_ALERT : Integer; cdecl;                                 //  A: $19
    function _GetMETHOD_DEFAULT : Integer; cdecl;                               //  A: $19
    function _GetMETHOD_EMAIL : Integer; cdecl;                                 //  A: $19
    function _GetMETHOD_SMS : Integer; cdecl;                                   //  A: $19
    function _GetMINUTES : JString; cdecl;                                      //  A: $19
    function _GetMINUTES_DEFAULT : Integer; cdecl;                              //  A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property METHOD : JString read _GetMETHOD;                                  // Ljava/lang/String; A: $19
    property METHOD_ALERT : Integer read _GetMETHOD_ALERT;                      // I A: $19
    property METHOD_DEFAULT : Integer read _GetMETHOD_DEFAULT;                  // I A: $19
    property METHOD_EMAIL : Integer read _GetMETHOD_EMAIL;                      // I A: $19
    property METHOD_SMS : Integer read _GetMETHOD_SMS;                          // I A: $19
    property MINUTES : JString read _GetMINUTES;                                // Ljava/lang/String; A: $19
    property MINUTES_DEFAULT : Integer read _GetMINUTES_DEFAULT;                // I A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_RemindersColumns')]
  JCalendarContract_RemindersColumns = interface(JObject)
    ['{9A01417C-27F9-41E4-ADC2-F2E16FF872D0}']
  end;

  TJCalendarContract_RemindersColumns = class(TJavaGenericImport<JCalendarContract_RemindersColumnsClass, JCalendarContract_RemindersColumns>)
  end;

const
  TJCalendarContract_RemindersColumnsEVENT_ID = 'event_id';
  TJCalendarContract_RemindersColumnsMINUTES = 'minutes';
  TJCalendarContract_RemindersColumnsMINUTES_DEFAULT = -1;
  TJCalendarContract_RemindersColumnsMETHOD = 'method';
  TJCalendarContract_RemindersColumnsMETHOD_DEFAULT = 0;
  TJCalendarContract_RemindersColumnsMETHOD_ALERT = 1;
  TJCalendarContract_RemindersColumnsMETHOD_EMAIL = 2;
  TJCalendarContract_RemindersColumnsMETHOD_SMS = 3;

implementation

end.
