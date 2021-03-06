//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.location.Address;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAddress = interface;

  JAddressClass = interface(JObjectClass)
    ['{A8C907E4-B303-40B5-B2B0-6323A4CA49E7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddressLine(&index : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getAdminArea : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getCountryCode : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getCountryName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFeatureName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLatitude : Double; cdecl;                                       // ()D A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getLocality : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLongitude : Double; cdecl;                                      // ()D A: $1
    function getMaxAddressLineIndex : Integer; cdecl;                           // ()I A: $1
    function getPhone : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getPostalCode : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getPremises : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubAdminArea : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSubLocality : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSubThoroughfare : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getThoroughfare : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function hasLatitude : boolean; cdecl;                                      // ()Z A: $1
    function hasLongitude : boolean; cdecl;                                     // ()Z A: $1
    function init(locale : JLocale) : JAddress; cdecl;                          // (Ljava/util/Locale;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clearLatitude ; cdecl;                                            // ()V A: $1
    procedure clearLongitude ; cdecl;                                           // ()V A: $1
    procedure setAddressLine(&index : Integer; line : JString) ; cdecl;         // (ILjava/lang/String;)V A: $1
    procedure setAdminArea(adminArea : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setCountryCode(countryCode : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setCountryName(countryName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure setFeatureName(featureName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setLatitude(latitude : Double) ; cdecl;                           // (D)V A: $1
    procedure setLocality(locality : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setLongitude(longitude : Double) ; cdecl;                         // (D)V A: $1
    procedure setPhone(phone : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setPostalCode(postalCode : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setPremises(premises : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSubAdminArea(subAdminArea : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure setSubLocality(sublocality : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setSubThoroughfare(subthoroughfare : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setThoroughfare(thoroughfare : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure setUrl(Url : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/location/Address')]
  JAddress = interface(JObject)
    ['{441E9309-7AA5-42F4-BE3E-3357D541F74E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddressLine(&index : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getAdminArea : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getCountryCode : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getCountryName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFeatureName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLatitude : Double; cdecl;                                       // ()D A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getLocality : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLongitude : Double; cdecl;                                      // ()D A: $1
    function getMaxAddressLineIndex : Integer; cdecl;                           // ()I A: $1
    function getPhone : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getPostalCode : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getPremises : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubAdminArea : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSubLocality : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSubThoroughfare : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getThoroughfare : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function hasLatitude : boolean; cdecl;                                      // ()Z A: $1
    function hasLongitude : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clearLatitude ; cdecl;                                            // ()V A: $1
    procedure clearLongitude ; cdecl;                                           // ()V A: $1
    procedure setAddressLine(&index : Integer; line : JString) ; cdecl;         // (ILjava/lang/String;)V A: $1
    procedure setAdminArea(adminArea : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setCountryCode(countryCode : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setCountryName(countryName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure setFeatureName(featureName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setLatitude(latitude : Double) ; cdecl;                           // (D)V A: $1
    procedure setLocality(locality : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setLongitude(longitude : Double) ; cdecl;                         // (D)V A: $1
    procedure setPhone(phone : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setPostalCode(postalCode : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setPremises(premises : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSubAdminArea(subAdminArea : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure setSubLocality(sublocality : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setSubThoroughfare(subthoroughfare : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setThoroughfare(thoroughfare : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure setUrl(Url : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAddress = class(TJavaGenericImport<JAddressClass, JAddress>)
  end;

implementation

end.
