//
// Generated by JavaToPas v1.4 20140526 - 133608
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect_OnEnableStatusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.AudioEffect;

type
  JAudioEffect_OnEnableStatusChangeListener = interface;

  JAudioEffect_OnEnableStatusChangeListenerClass = interface(JObjectClass)
    ['{C9C68192-4ACE-4CB1-AD75-C72A9B0585EF}']
    procedure onEnableStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_OnEnableStatusChangeListener')]
  JAudioEffect_OnEnableStatusChangeListener = interface(JObject)
    ['{C91D1146-2FFE-43FA-ADE0-A0E6C076192D}']
    procedure onEnableStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  TJAudioEffect_OnEnableStatusChangeListener = class(TJavaGenericImport<JAudioEffect_OnEnableStatusChangeListenerClass, JAudioEffect_OnEnableStatusChangeListener>)
  end;

implementation

end.