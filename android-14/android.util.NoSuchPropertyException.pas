//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.util.NoSuchPropertyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPropertyException = interface;

  JNoSuchPropertyExceptionClass = interface(JObjectClass)
    ['{7DA6A072-D235-475F-8EE1-816C73D150AD}']
    function init(s : JString) : JNoSuchPropertyException; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/NoSuchPropertyException')]
  JNoSuchPropertyException = interface(JObject)
    ['{E884C999-794D-46CD-AB42-7763F8D4A2FF}']
  end;

  TJNoSuchPropertyException = class(TJavaGenericImport<JNoSuchPropertyExceptionClass, JNoSuchPropertyException>)
  end;

implementation

end.