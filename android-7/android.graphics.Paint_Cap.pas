//
// Generated by JavaToPas v1.4 20140515 - 180609
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Cap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Cap = interface;

  JPaint_CapClass = interface(JObjectClass)
    ['{32640275-E7DA-4F3F-9E21-FAF1CA33AC2F}']
    function _GetBUTT : JPaint_Cap; cdecl;                                      //  A: $4019
    function _GetROUND : JPaint_Cap; cdecl;                                     //  A: $4019
    function _GetSQUARE : JPaint_Cap; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Cap; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Paint$Cap; A: $9
    function values : TJavaArray<JPaint_Cap>; cdecl;                            // ()[Landroid/graphics/Paint$Cap; A: $19
    property BUTT : JPaint_Cap read _GetBUTT;                                   // Landroid/graphics/Paint$Cap; A: $4019
    property ROUND : JPaint_Cap read _GetROUND;                                 // Landroid/graphics/Paint$Cap; A: $4019
    property SQUARE : JPaint_Cap read _GetSQUARE;                               // Landroid/graphics/Paint$Cap; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Cap')]
  JPaint_Cap = interface(JObject)
    ['{B018172C-68AE-4035-9293-79CC53DC8C50}']
  end;

  TJPaint_Cap = class(TJavaGenericImport<JPaint_CapClass, JPaint_Cap>)
  end;

implementation

end.