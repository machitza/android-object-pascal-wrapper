//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.SoftReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSoftReference = interface;

  JSoftReferenceClass = interface(JObjectClass)
    ['{1D06140E-0DD6-40D4-992D-049E06C0F21E}']
    function init(r : JObject) : JSoftReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JSoftReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/SoftReference')]
  JSoftReference = interface(JObject)
    ['{55D94CC0-C599-4194-B72D-6AE333AAC215}']
  end;

  TJSoftReference = class(TJavaGenericImport<JSoftReferenceClass, JSoftReference>)
  end;

implementation

end.