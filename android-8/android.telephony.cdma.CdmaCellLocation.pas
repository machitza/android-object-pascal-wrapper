//
// Generated by JavaToPas v1.4 20140515 - 180754
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.cdma.CdmaCellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCdmaCellLocation = interface;

  JCdmaCellLocationClass = interface(JObjectClass)
    ['{C978F63D-E4EC-41B4-96D0-21E96E06581D}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBaseStationId : Integer; cdecl;                                 // ()I A: $1
    function getBaseStationLatitude : Integer; cdecl;                           // ()I A: $1
    function getBaseStationLongitude : Integer; cdecl;                          // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JCdmaCellLocation; cdecl; overload;                         // ()V A: $1
    function init(bundle : JBundle) : JCdmaCellLocation; cdecl; overload;       // (Landroid/os/Bundle;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(bundleToFill : JBundle) ; cdecl;             // (Landroid/os/Bundle;)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer; systemId : Integer; networkId : Integer) ; cdecl; overload;// (IIIII)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/telephony/cdma/CdmaCellLocation')]
  JCdmaCellLocation = interface(JObject)
    ['{B77FA114-2C78-44EC-8AD6-AAFB87F4B6E2}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBaseStationId : Integer; cdecl;                                 // ()I A: $1
    function getBaseStationLatitude : Integer; cdecl;                           // ()I A: $1
    function getBaseStationLongitude : Integer; cdecl;                          // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(bundleToFill : JBundle) ; cdecl;             // (Landroid/os/Bundle;)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer; systemId : Integer; networkId : Integer) ; cdecl; overload;// (IIIII)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  TJCdmaCellLocation = class(TJavaGenericImport<JCdmaCellLocationClass, JCdmaCellLocation>)
  end;

implementation

end.