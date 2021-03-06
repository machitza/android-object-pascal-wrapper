//
// Generated by JavaToPas v1.5 20140918 - 132039
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_TrackInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaPlayer_TrackInfo = interface;

  JMediaPlayer_TrackInfoClass = interface(JObjectClass)
    ['{2B1C7B68-A4E6-47E0-BC78-D412262F72BB}']
    function _GetMEDIA_TRACK_TYPE_AUDIO : Integer; cdecl;                       //  A: $19
    function _GetMEDIA_TRACK_TYPE_TIMEDTEXT : Integer; cdecl;                   //  A: $19
    function _GetMEDIA_TRACK_TYPE_UNKNOWN : Integer; cdecl;                     //  A: $19
    function _GetMEDIA_TRACK_TYPE_VIDEO : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getTrackType : Integer; cdecl;                                     // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property MEDIA_TRACK_TYPE_AUDIO : Integer read _GetMEDIA_TRACK_TYPE_AUDIO;  // I A: $19
    property MEDIA_TRACK_TYPE_TIMEDTEXT : Integer read _GetMEDIA_TRACK_TYPE_TIMEDTEXT;// I A: $19
    property MEDIA_TRACK_TYPE_UNKNOWN : Integer read _GetMEDIA_TRACK_TYPE_UNKNOWN;// I A: $19
    property MEDIA_TRACK_TYPE_VIDEO : Integer read _GetMEDIA_TRACK_TYPE_VIDEO;  // I A: $19
  end;

  [JavaSignature('android/media/MediaPlayer_TrackInfo')]
  JMediaPlayer_TrackInfo = interface(JObject)
    ['{A6B185A0-0E95-41F6-AEFC-93DF3B648813}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getTrackType : Integer; cdecl;                                     // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaPlayer_TrackInfo = class(TJavaGenericImport<JMediaPlayer_TrackInfoClass, JMediaPlayer_TrackInfo>)
  end;

const
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_UNKNOWN = 0;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_VIDEO = 1;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_AUDIO = 2;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_TIMEDTEXT = 3;

implementation

end.
