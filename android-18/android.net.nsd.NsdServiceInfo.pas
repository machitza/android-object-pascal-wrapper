//
// Generated by JavaToPas v1.4 20140526 - 133219
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNsdServiceInfo = interface;

  JNsdServiceInfoClass = interface(JObjectClass)
    ['{40D095CD-E056-4CD4-8F51-B68795148318}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHost : JInetAddress; cdecl;                                     // ()Ljava/net/InetAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init : JNsdServiceInfo; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHost(s : JInetAddress) ; cdecl;                                // (Ljava/net/InetAddress;)V A: $1
    procedure setPort(p : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setServiceName(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setServiceType(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/nsd/NsdServiceInfo')]
  JNsdServiceInfo = interface(JObject)
    ['{2D2003C5-0DA9-49B4-9F5A-01FAA685DE48}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHost : JInetAddress; cdecl;                                     // ()Ljava/net/InetAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHost(s : JInetAddress) ; cdecl;                                // (Ljava/net/InetAddress;)V A: $1
    procedure setPort(p : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setServiceName(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setServiceType(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNsdServiceInfo = class(TJavaGenericImport<JNsdServiceInfoClass, JNsdServiceInfo>)
  end;

implementation

end.