//
// Generated by JavaToPas v1.5 20150831 - 132257
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityResultListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JPreferenceManager_OnActivityResultListener = interface;

  JPreferenceManager_OnActivityResultListenerClass = interface(JObjectClass)
    ['{69DC36B9-3AB2-482F-814D-1CF9E26086D9}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityResultListener')]
  JPreferenceManager_OnActivityResultListener = interface(JObject)
    ['{137FB837-A37F-4A81-A2D2-9E1B97E88E2A}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  TJPreferenceManager_OnActivityResultListener = class(TJavaGenericImport<JPreferenceManager_OnActivityResultListenerClass, JPreferenceManager_OnActivityResultListener>)
  end;

implementation

end.