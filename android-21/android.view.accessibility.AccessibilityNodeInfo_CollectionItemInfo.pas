//
// Generated by JavaToPas v1.5 20150830 - 103201
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_CollectionItemInfo = interface;

  JAccessibilityNodeInfo_CollectionItemInfoClass = interface(JObjectClass)
    ['{685FEE31-B8D1-4174-AE87-C6460DE9077F}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean; selected : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_CollectionItemInfo')]
  JAccessibilityNodeInfo_CollectionItemInfo = interface(JObject)
    ['{C73CD95D-1B09-498D-9420-ADF1F8CEC90F}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJAccessibilityNodeInfo_CollectionItemInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_CollectionItemInfoClass, JAccessibilityNodeInfo_CollectionItemInfo>)
  end;

implementation

end.