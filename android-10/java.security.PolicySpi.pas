//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.PolicySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicySpi = interface;

  JPolicySpiClass = interface(JObjectClass)
    ['{911E20C7-FDC8-4E04-A86A-136EB8531B1D}']
    function init : JPolicySpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/security/PolicySpi')]
  JPolicySpi = interface(JObject)
    ['{A148955B-F9B8-4DA1-84F8-6FE5F18943B9}']
  end;

  TJPolicySpi = class(TJavaGenericImport<JPolicySpiClass, JPolicySpi>)
  end;

implementation

end.
