//
// Generated by JavaToPas v1.4 20140526 - 133112
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpAbstractParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpAbstractParamBean = interface;

  JHttpAbstractParamBeanClass = interface(JObjectClass)
    ['{37C2E952-817E-4F2F-BE9A-B86697F37BD5}']
    function init(params : JHttpParams) : JHttpAbstractParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpAbstractParamBean')]
  JHttpAbstractParamBean = interface(JObject)
    ['{073707B9-1D15-4A5E-887F-58823E45745D}']
  end;

  TJHttpAbstractParamBean = class(TJavaGenericImport<JHttpAbstractParamBeanClass, JHttpAbstractParamBean>)
  end;

implementation

end.