//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_PreviewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_PreviewCallback = interface;

  JCamera_PreviewCallbackClass = interface(JObjectClass)
    ['{F2214CB1-1AFF-4571-9606-6B98F3DC5047}']
    procedure onPreviewFrame(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_PreviewCallback')]
  JCamera_PreviewCallback = interface(JObject)
    ['{B7CA1D27-4872-4718-8D29-AD985729D8E9}']
    procedure onPreviewFrame(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_PreviewCallback = class(TJavaGenericImport<JCamera_PreviewCallbackClass, JCamera_PreviewCallback>)
  end;

implementation

end.