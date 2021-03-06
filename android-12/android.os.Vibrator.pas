//
// Generated by JavaToPas v1.4 20140515 - 181031
////////////////////////////////////////////////////////////////////////////////
unit android.os.Vibrator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVibrator = interface;

  JVibratorClass = interface(JObjectClass)
    ['{C3B29181-9A8F-4401-A5B7-428356BE1B37}']
    function hasVibrator : boolean; cdecl;                                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  [JavaSignature('android/os/Vibrator')]
  JVibrator = interface(JObject)
    ['{B119BF51-2B4A-4C2D-A9BC-963D7ECDD8C5}']
    function hasVibrator : boolean; cdecl;                                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  TJVibrator = class(TJavaGenericImport<JVibratorClass, JVibrator>)
  end;

implementation

end.
