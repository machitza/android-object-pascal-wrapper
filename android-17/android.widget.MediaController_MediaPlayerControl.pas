//
// Generated by JavaToPas v1.4 20140515 - 182316
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MediaController_MediaPlayerControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaController_MediaPlayerControl = interface;

  JMediaController_MediaPlayerControlClass = interface(JObjectClass)
    ['{9C1AAEB1-6313-41C4-B41E-A17C280DB343}']
    function canPause : boolean; cdecl;                                         // ()Z A: $401
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $401
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $401
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $401
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $401
    function getDuration : Integer; cdecl;                                      // ()I A: $401
    function isPlaying : boolean; cdecl;                                        // ()Z A: $401
    procedure pause ; cdecl;                                                    // ()V A: $401
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/widget/MediaController_MediaPlayerControl')]
  JMediaController_MediaPlayerControl = interface(JObject)
    ['{44B96B45-6C7C-4ED8-9FB0-D7E4406A4C14}']
    function canPause : boolean; cdecl;                                         // ()Z A: $401
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $401
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $401
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $401
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $401
    function getDuration : Integer; cdecl;                                      // ()I A: $401
    function isPlaying : boolean; cdecl;                                        // ()Z A: $401
    procedure pause ; cdecl;                                                    // ()V A: $401
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
  end;

  TJMediaController_MediaPlayerControl = class(TJavaGenericImport<JMediaController_MediaPlayerControlClass, JMediaController_MediaPlayerControl>)
  end;

implementation

end.
