//
// Generated by JavaToPas v1.4 20140526 - 132930
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore_BlendDstFunc;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgramStore_BlendDstFunc = interface;

  JProgramStore_BlendDstFuncClass = interface(JObjectClass)
    ['{1501143B-D3CD-44CA-85E4-365993AD51FC}']
    function _GetDST_ALPHA : JProgramStore_BlendDstFunc; cdecl;                 //  A: $4019
    function _GetONE : JProgramStore_BlendDstFunc; cdecl;                       //  A: $4019
    function _GetONE_MINUS_DST_ALPHA : JProgramStore_BlendDstFunc; cdecl;       //  A: $4019
    function _GetONE_MINUS_SRC_ALPHA : JProgramStore_BlendDstFunc; cdecl;       //  A: $4019
    function _GetONE_MINUS_SRC_COLOR : JProgramStore_BlendDstFunc; cdecl;       //  A: $4019
    function _GetSRC_ALPHA : JProgramStore_BlendDstFunc; cdecl;                 //  A: $4019
    function _GetSRC_COLOR : JProgramStore_BlendDstFunc; cdecl;                 //  A: $4019
    function _GetZERO : JProgramStore_BlendDstFunc; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JProgramStore_BlendDstFunc; cdecl;      // (Ljava/lang/String;)Landroid/renderscript/ProgramStore$BlendDstFunc; A: $9
    function values : TJavaArray<JProgramStore_BlendDstFunc>; cdecl;            // ()[Landroid/renderscript/ProgramStore$BlendDstFunc; A: $9
    property DST_ALPHA : JProgramStore_BlendDstFunc read _GetDST_ALPHA;         // Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property ONE : JProgramStore_BlendDstFunc read _GetONE;                     // Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property ONE_MINUS_DST_ALPHA : JProgramStore_BlendDstFunc read _GetONE_MINUS_DST_ALPHA;// Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property ONE_MINUS_SRC_ALPHA : JProgramStore_BlendDstFunc read _GetONE_MINUS_SRC_ALPHA;// Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property ONE_MINUS_SRC_COLOR : JProgramStore_BlendDstFunc read _GetONE_MINUS_SRC_COLOR;// Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property SRC_ALPHA : JProgramStore_BlendDstFunc read _GetSRC_ALPHA;         // Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property SRC_COLOR : JProgramStore_BlendDstFunc read _GetSRC_COLOR;         // Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
    property ZERO : JProgramStore_BlendDstFunc read _GetZERO;                   // Landroid/renderscript/ProgramStore$BlendDstFunc; A: $4019
  end;

  [JavaSignature('android/renderscript/ProgramStore_BlendDstFunc')]
  JProgramStore_BlendDstFunc = interface(JObject)
    ['{87938503-1C76-40BC-A8F5-44230023BE79}']
  end;

  TJProgramStore_BlendDstFunc = class(TJavaGenericImport<JProgramStore_BlendDstFuncClass, JProgramStore_BlendDstFunc>)
  end;

implementation

end.