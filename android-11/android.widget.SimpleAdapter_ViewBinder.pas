//
// Generated by JavaToPas v1.4 20140526 - 133501
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSimpleAdapter_ViewBinder = interface;

  JSimpleAdapter_ViewBinderClass = interface(JObjectClass)
    ['{3BDEA612-0851-4892-83DB-25F71AD48006}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleAdapter_ViewBinder')]
  JSimpleAdapter_ViewBinder = interface(JObject)
    ['{13B4B854-0C28-4C1C-A798-4697FBA2C1AA}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  TJSimpleAdapter_ViewBinder = class(TJavaGenericImport<JSimpleAdapter_ViewBinderClass, JSimpleAdapter_ViewBinder>)
  end;

implementation

end.