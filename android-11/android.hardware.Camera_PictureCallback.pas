//
// Generated by JavaToPas v1.4 20140526 - 132813
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_PictureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_PictureCallback = interface;

  JCamera_PictureCallbackClass = interface(JObjectClass)
    ['{F9254857-B98C-46DD-8B7B-DF502F8650D8}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_PictureCallback')]
  JCamera_PictureCallback = interface(JObject)
    ['{0C7A1F82-3B52-4DAB-B09A-C92AD7C8F611}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_PictureCallback = class(TJavaGenericImport<JCamera_PictureCallbackClass, JCamera_PictureCallback>)
  end;

implementation

end.