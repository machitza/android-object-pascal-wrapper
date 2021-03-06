//
// Generated by JavaToPas v1.4 20140515 - 181802
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_AllocationBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Allocation,
  android.renderscript.Mesh_Primitive,
  android.renderscript.Mesh;

type
  JMesh_AllocationBuilder = interface;

  JMesh_AllocationBuilderClass = interface(JObjectClass)
    ['{34557D4C-F2D1-4E12-8C43-76D525185E60}']
    function addIndexSetAllocation(a : JAllocation; p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addVertexAllocation(a : JAllocation) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function create : JMesh; cdecl;                                             // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; cdecl;                        // ()I A: $1
    function init(rs : JRenderScript) : JMesh_AllocationBuilder; cdecl;         // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Mesh_AllocationBuilder')]
  JMesh_AllocationBuilder = interface(JObject)
    ['{1E34AF16-688A-4694-8503-C41F8322BC0D}']
    function addIndexSetAllocation(a : JAllocation; p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addVertexAllocation(a : JAllocation) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function create : JMesh; cdecl;                                             // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; cdecl;                        // ()I A: $1
  end;

  TJMesh_AllocationBuilder = class(TJavaGenericImport<JMesh_AllocationBuilderClass, JMesh_AllocationBuilder>)
  end;

implementation

end.
