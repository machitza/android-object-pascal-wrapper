//
// Generated by JavaToPas v1.4 20140515 - 181611
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalSelectorException = interface;

  JIllegalSelectorExceptionClass = interface(JObjectClass)
    ['{BA9A4C8A-0F31-4655-BEE0-C9DD07D16BD7}']
    function init : JIllegalSelectorException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalSelectorException')]
  JIllegalSelectorException = interface(JObject)
    ['{4202F0B2-BB38-494B-B001-579CA9179360}']
  end;

  TJIllegalSelectorException = class(TJavaGenericImport<JIllegalSelectorExceptionClass, JIllegalSelectorException>)
  end;

implementation

end.
