//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PaintFlagsDrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaintFlagsDrawFilter = interface;

  JPaintFlagsDrawFilterClass = interface(JObjectClass)
    ['{4768D0C8-DE80-4E60-B327-41A42C952A5B}']
    function init(clearBits : Integer; setBits : Integer) : JPaintFlagsDrawFilter; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/graphics/PaintFlagsDrawFilter')]
  JPaintFlagsDrawFilter = interface(JObject)
    ['{EA605539-E5BE-448A-B73F-40FA805B4412}']
  end;

  TJPaintFlagsDrawFilter = class(TJavaGenericImport<JPaintFlagsDrawFilterClass, JPaintFlagsDrawFilter>)
  end;

implementation

end.