//
// Generated by JavaToPas v1.4 20140526 - 133159
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndElementListener = interface;

  JEndElementListenerClass = interface(JObjectClass)
    ['{0908A9AC-5C31-44C1-BB56-BE60D9D8D147}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/sax/EndElementListener')]
  JEndElementListener = interface(JObject)
    ['{7BD73565-E12B-459C-90DD-385C04959FB6}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  TJEndElementListener = class(TJavaGenericImport<JEndElementListenerClass, JEndElementListener>)
  end;

implementation

end.
