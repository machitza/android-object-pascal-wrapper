//
// Generated by JavaToPas v1.5 20150830 - 104105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_FullNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_FullNameStyle = interface;

  JContactsContract_FullNameStyleClass = interface(JObjectClass)
    ['{B499EA4C-D0A2-457E-88C3-57C370F9D00D}']
    function _GetCHINESE : Integer; cdecl;                                      //  A: $19
    function _GetCJK : Integer; cdecl;                                          //  A: $19
    function _GetJAPANESE : Integer; cdecl;                                     //  A: $19
    function _GetKOREAN : Integer; cdecl;                                       //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    function _GetWESTERN : Integer; cdecl;                                      //  A: $19
    property CHINESE : Integer read _GetCHINESE;                                // I A: $19
    property CJK : Integer read _GetCJK;                                        // I A: $19
    property JAPANESE : Integer read _GetJAPANESE;                              // I A: $19
    property KOREAN : Integer read _GetKOREAN;                                  // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
    property WESTERN : Integer read _GetWESTERN;                                // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_FullNameStyle')]
  JContactsContract_FullNameStyle = interface(JObject)
    ['{590B89D8-89E5-428B-9805-DFF0C2FE25B7}']
  end;

  TJContactsContract_FullNameStyle = class(TJavaGenericImport<JContactsContract_FullNameStyleClass, JContactsContract_FullNameStyle>)
  end;

const
  TJContactsContract_FullNameStyleCHINESE = 3;
  TJContactsContract_FullNameStyleCJK = 2;
  TJContactsContract_FullNameStyleJAPANESE = 4;
  TJContactsContract_FullNameStyleKOREAN = 5;
  TJContactsContract_FullNameStyleUNDEFINED = 0;
  TJContactsContract_FullNameStyleWESTERN = 1;

implementation

end.