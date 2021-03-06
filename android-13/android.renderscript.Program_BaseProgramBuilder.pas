//
// Generated by JavaToPas v1.4 20140526 - 133905
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Program_BaseProgramBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  Androidapi.JNI.GraphicsContentViewText,
  android.renderscript.Type,
  android.renderscript.Program_TextureType,
  android.renderscript.Program;

type
  JProgram_BaseProgramBuilder = interface;

  JProgram_BaseProgramBuilderClass = interface(JObjectClass)
    ['{4B8CA260-9030-457B-A9AD-54D61A6B0145}']
    function addConstant(t : JType) : JProgram_BaseProgramBuilder; cdecl;       // (Landroid/renderscript/Type;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function addTexture(texType : JProgram_TextureType) : JProgram_BaseProgramBuilder; cdecl;// (Landroid/renderscript/Program$TextureType;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function getCurrentConstantIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentTextureIndex : Integer; cdecl;                           // ()I A: $1
    function setShader(resources : JResources; resourceID : Integer) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/content/res/Resources;I)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function setShader(s : JString) : JProgram_BaseProgramBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
  end;

  [JavaSignature('android/renderscript/Program_BaseProgramBuilder')]
  JProgram_BaseProgramBuilder = interface(JObject)
    ['{0BB4814A-6C40-4A89-8E84-8C784FCFAC8B}']
    function addConstant(t : JType) : JProgram_BaseProgramBuilder; cdecl;       // (Landroid/renderscript/Type;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function addTexture(texType : JProgram_TextureType) : JProgram_BaseProgramBuilder; cdecl;// (Landroid/renderscript/Program$TextureType;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function getCurrentConstantIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentTextureIndex : Integer; cdecl;                           // ()I A: $1
    function setShader(resources : JResources; resourceID : Integer) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/content/res/Resources;I)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function setShader(s : JString) : JProgram_BaseProgramBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
  end;

  TJProgram_BaseProgramBuilder = class(TJavaGenericImport<JProgram_BaseProgramBuilderClass, JProgram_BaseProgramBuilder>)
  end;

implementation

end.
