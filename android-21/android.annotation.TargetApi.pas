//
// Generated by JavaToPas v1.5 20150830 - 103154
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.TargetApi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTargetApi = interface;

  JTargetApiClass = interface(JObjectClass)
    ['{4D28F2FA-7510-4FD6-BAF1-8A6FE2224181}']
    function value : Integer; cdecl;                                            // ()I A: $401
  end;

  [JavaSignature('android/annotation/TargetApi')]
  JTargetApi = interface(JObject)
    ['{6DFA4E6B-20BF-41EB-8983-DCA5AE9396FD}']
    function value : Integer; cdecl;                                            // ()I A: $401
  end;

  TJTargetApi = class(TJavaGenericImport<JTargetApiClass, JTargetApi>)
  end;

implementation

end.