//
// Generated by JavaToPas v1.4 20140515 - 173601
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory = interface;

  JLayoutInflater_FactoryClass = interface(JObjectClass)
    ['{8EF0CD76-FB78-4490-9E33-5F9874541BBD}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory')]
  JLayoutInflater_Factory = interface(JObject)
    ['{44F06D31-A383-45FE-A7A6-DE3D87C6F8B7}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory = class(TJavaGenericImport<JLayoutInflater_FactoryClass, JLayoutInflater_Factory>)
  end;

implementation

end.