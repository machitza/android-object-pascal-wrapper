//
// Generated by JavaToPas v1.5 20140918 - 093119
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.AllocationAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Type_CubemapFace,
  android.renderscript.RenderScript,
  android.renderscript.Allocation;

type
  JAllocationAdapter = interface;

  JAllocationAdapterClass = interface(JObjectClass)
    ['{8E05AFCF-EA12-4A0E-9D28-3B569858DD77}']
    function create1D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    function create2D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    procedure resize(dimX : Integer) ; cdecl;                                   // (I)V A: $21
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  [JavaSignature('android/renderscript/AllocationAdapter')]
  JAllocationAdapter = interface(JObject)
    ['{47DB8C87-C28A-41BE-A911-CB8E352B5C2A}']
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  TJAllocationAdapter = class(TJavaGenericImport<JAllocationAdapterClass, JAllocationAdapter>)
  end;

implementation

end.
