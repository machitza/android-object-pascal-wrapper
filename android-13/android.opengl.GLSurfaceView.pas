//
// Generated by JavaToPas v1.4 20140526 - 133922
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.opengl.GLSurfaceView_GLWrapper,
  android.opengl.GLSurfaceView_Renderer,
  android.opengl.GLSurfaceView_EGLContextFactory,
  android.opengl.GLSurfaceView_EGLWindowSurfaceFactory,
  android.opengl.GLSurfaceView_EGLConfigChooser,
  android.view.SurfaceHolder;

type
  JGLSurfaceView = interface;

  JGLSurfaceViewClass = interface(JObjectClass)
    ['{A420790C-E708-4D40-86B1-504C1065434C}']
    function _GetDEBUG_CHECK_GL_ERROR : Integer; cdecl;                         //  A: $19
    function _GetDEBUG_LOG_GL_CALLS : Integer; cdecl;                           //  A: $19
    function _GetRENDERMODE_CONTINUOUSLY : Integer; cdecl;                      //  A: $19
    function _GetRENDERMODE_WHEN_DIRTY : Integer; cdecl;                        //  A: $19
    function getDebugFlags : Integer; cdecl;                                    // ()I A: $1
    function getPreserveEGLContextOnPause : boolean; cdecl;                     // ()Z A: $1
    function getRenderMode : Integer; cdecl;                                    // ()I A: $1
    function init(context : JContext) : JGLSurfaceView; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGLSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure queueEvent(r : JRunnable) ; cdecl;                                // (Ljava/lang/Runnable;)V A: $1
    procedure requestRender ; cdecl;                                            // ()V A: $1
    procedure setDebugFlags(debugFlags : Integer) ; cdecl;                      // (I)V A: $1
    procedure setEGLConfigChooser(configChooser : JGLSurfaceView_EGLConfigChooser) ; cdecl; overload;// (Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V A: $1
    procedure setEGLConfigChooser(needDepth : boolean) ; cdecl; overload;       // (Z)V A: $1
    procedure setEGLConfigChooser(redSize : Integer; greenSize : Integer; blueSize : Integer; alphaSize : Integer; depthSize : Integer; stencilSize : Integer) ; cdecl; overload;// (IIIIII)V A: $1
    procedure setEGLContextClientVersion(version : Integer) ; cdecl;            // (I)V A: $1
    procedure setEGLContextFactory(factory : JGLSurfaceView_EGLContextFactory) ; cdecl;// (Landroid/opengl/GLSurfaceView$EGLContextFactory;)V A: $1
    procedure setEGLWindowSurfaceFactory(factory : JGLSurfaceView_EGLWindowSurfaceFactory) ; cdecl;// (Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V A: $1
    procedure setGLWrapper(glWrapper : JGLSurfaceView_GLWrapper) ; cdecl;       // (Landroid/opengl/GLSurfaceView$GLWrapper;)V A: $1
    procedure setPreserveEGLContextOnPause(preserveOnPause : boolean) ; cdecl;  // (Z)V A: $1
    procedure setRenderMode(renderMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setRenderer(renderer : JGLSurfaceView_Renderer) ; cdecl;          // (Landroid/opengl/GLSurfaceView$Renderer;)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    property DEBUG_CHECK_GL_ERROR : Integer read _GetDEBUG_CHECK_GL_ERROR;      // I A: $19
    property DEBUG_LOG_GL_CALLS : Integer read _GetDEBUG_LOG_GL_CALLS;          // I A: $19
    property RENDERMODE_CONTINUOUSLY : Integer read _GetRENDERMODE_CONTINUOUSLY;// I A: $19
    property RENDERMODE_WHEN_DIRTY : Integer read _GetRENDERMODE_WHEN_DIRTY;    // I A: $19
  end;

  [JavaSignature('android/opengl/GLSurfaceView$EGLConfigChooser')]
  JGLSurfaceView = interface(JObject)
    ['{417560F7-CBE3-4A7C-B502-CD5AEB58AC6C}']
    function getDebugFlags : Integer; cdecl;                                    // ()I A: $1
    function getPreserveEGLContextOnPause : boolean; cdecl;                     // ()Z A: $1
    function getRenderMode : Integer; cdecl;                                    // ()I A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure queueEvent(r : JRunnable) ; cdecl;                                // (Ljava/lang/Runnable;)V A: $1
    procedure requestRender ; cdecl;                                            // ()V A: $1
    procedure setDebugFlags(debugFlags : Integer) ; cdecl;                      // (I)V A: $1
    procedure setEGLConfigChooser(configChooser : JGLSurfaceView_EGLConfigChooser) ; cdecl; overload;// (Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V A: $1
    procedure setEGLConfigChooser(needDepth : boolean) ; cdecl; overload;       // (Z)V A: $1
    procedure setEGLConfigChooser(redSize : Integer; greenSize : Integer; blueSize : Integer; alphaSize : Integer; depthSize : Integer; stencilSize : Integer) ; cdecl; overload;// (IIIIII)V A: $1
    procedure setEGLContextClientVersion(version : Integer) ; cdecl;            // (I)V A: $1
    procedure setEGLContextFactory(factory : JGLSurfaceView_EGLContextFactory) ; cdecl;// (Landroid/opengl/GLSurfaceView$EGLContextFactory;)V A: $1
    procedure setEGLWindowSurfaceFactory(factory : JGLSurfaceView_EGLWindowSurfaceFactory) ; cdecl;// (Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V A: $1
    procedure setGLWrapper(glWrapper : JGLSurfaceView_GLWrapper) ; cdecl;       // (Landroid/opengl/GLSurfaceView$GLWrapper;)V A: $1
    procedure setPreserveEGLContextOnPause(preserveOnPause : boolean) ; cdecl;  // (Z)V A: $1
    procedure setRenderMode(renderMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setRenderer(renderer : JGLSurfaceView_Renderer) ; cdecl;          // (Landroid/opengl/GLSurfaceView$Renderer;)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  TJGLSurfaceView = class(TJavaGenericImport<JGLSurfaceViewClass, JGLSurfaceView>)
  end;

const
  TJGLSurfaceViewRENDERMODE_WHEN_DIRTY = 0;
  TJGLSurfaceViewRENDERMODE_CONTINUOUSLY = 1;
  TJGLSurfaceViewDEBUG_CHECK_GL_ERROR = 1;
  TJGLSurfaceViewDEBUG_LOG_GL_CALLS = 2;

implementation

end.
