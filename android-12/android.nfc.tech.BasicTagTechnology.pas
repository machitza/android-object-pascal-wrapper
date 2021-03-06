//
// Generated by JavaToPas v1.4 20140515 - 181442
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.BasicTagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JBasicTagTechnology = interface;

  JBasicTagTechnologyClass = interface(JObjectClass)
    ['{AD22AFCD-7994-4B1C-870F-54EBFF8732C8}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/nfc/tech/BasicTagTechnology')]
  JBasicTagTechnology = interface(JObject)
    ['{46F39053-0AB1-42B2-8F79-ABC0FE52143C}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBasicTagTechnology = class(TJavaGenericImport<JBasicTagTechnologyClass, JBasicTagTechnology>)
  end;

implementation

end.
