//
// Generated by JavaToPas v1.4 20140515 - 183059
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputQueue = interface;

  JInputQueueClass = interface(JObjectClass)
    ['{FDD7E876-660C-44A9-A954-0CCDBB422B2F}']
  end;

  [JavaSignature('android/view/InputQueue$Callback')]
  JInputQueue = interface(JObject)
    ['{59E2D57B-8ABE-46EB-AD53-FE14454865F4}']
  end;

  TJInputQueue = class(TJavaGenericImport<JInputQueueClass, JInputQueue>)
  end;

implementation

end.
