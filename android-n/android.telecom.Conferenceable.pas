//
// Generated by JavaToPas v1.5 20160510 - 150238
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.Conferenceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConferenceable = interface;

  JConferenceableClass = interface(JObjectClass)
    ['{2E507BEA-B84F-4F8A-B728-6B0D6160C63C}']
  end;

  [JavaSignature('android/telecom/Conferenceable')]
  JConferenceable = interface(JObject)
    ['{FB71AE15-196B-4BFB-8FFB-6D827F2EDCDA}']
  end;

  TJConferenceable = class(TJavaGenericImport<JConferenceableClass, JConferenceable>)
  end;

implementation

end.
