//
// Generated by JavaToPas v1.4 20140515 - 182330
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorAdapter = interface;

  JResourceCursorAdapterClass = interface(JObjectClass)
    ['{E354ACE1-B25C-4AD3-A891-D1B734C25814}']
    function init(context : JContext; layout : Integer; c : JCursor) : JResourceCursorAdapter; deprecated; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; autoRequery : boolean) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;Z)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; flags : Integer) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;I)V A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorAdapter')]
  JResourceCursorAdapter = interface(JObject)
    ['{2A5CC2DA-6CDE-40EA-B879-C806FF054705}']
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJResourceCursorAdapter = class(TJavaGenericImport<JResourceCursorAdapterClass, JResourceCursorAdapter>)
  end;

implementation

end.