//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SuperscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSuperscriptSpan = interface;

  JSuperscriptSpanClass = interface(JObjectClass)
    ['{08F80B1D-D846-49A9-92E0-BDB59B422DE1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSuperscriptSpan; cdecl; overload;                          // ()V A: $1
    function init(src : JParcel) : JSuperscriptSpan; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SuperscriptSpan')]
  JSuperscriptSpan = interface(JObject)
    ['{B9D85D4E-9FCD-4B6B-8C42-970DFE07F769}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuperscriptSpan = class(TJavaGenericImport<JSuperscriptSpanClass, JSuperscriptSpan>)
  end;

implementation

end.