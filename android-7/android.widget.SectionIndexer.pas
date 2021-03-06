//
// Generated by JavaToPas v1.4 20140515 - 180631
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SectionIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSectionIndexer = interface;

  JSectionIndexerClass = interface(JObjectClass)
    ['{5DF5D4E7-12E5-47B7-BC2A-A80E8457E015}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/widget/SectionIndexer')]
  JSectionIndexer = interface(JObject)
    ['{E6EFE884-05B1-49C7-A52D-2E3F99A2738D}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  TJSectionIndexer = class(TJavaGenericImport<JSectionIndexerClass, JSectionIndexer>)
  end;

implementation

end.
