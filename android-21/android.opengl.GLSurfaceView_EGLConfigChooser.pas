//
// Generated by JavaToPas v1.5 20150830 - 103122
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLConfigChooser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLConfig,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay;

type
  JGLSurfaceView_EGLConfigChooser = interface;

  JGLSurfaceView_EGLConfigChooserClass = interface(JObjectClass)
    ['{63D87855-7E73-467F-AFC5-F1802614409B}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLConfigChooser')]
  JGLSurfaceView_EGLConfigChooser = interface(JObject)
    ['{35CBFB3F-3728-4760-B91A-BC05A21BE22D}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  TJGLSurfaceView_EGLConfigChooser = class(TJavaGenericImport<JGLSurfaceView_EGLConfigChooserClass, JGLSurfaceView_EGLConfigChooser>)
  end;

implementation

end.
