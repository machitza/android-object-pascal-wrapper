//
// Generated by JavaToPas v1.5 20150830 - 103141
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrawFilter = interface;

  JDrawFilterClass = interface(JObjectClass)
    ['{B586638B-AB72-4919-ADB7-8AA9A6070FB2}']
    function init : JDrawFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/DrawFilter')]
  JDrawFilter = interface(JObject)
    ['{171C71D7-F497-42BB-9CB9-1D69D25493B6}']
  end;

  TJDrawFilter = class(TJavaGenericImport<JDrawFilterClass, JDrawFilter>)
  end;

implementation

end.
