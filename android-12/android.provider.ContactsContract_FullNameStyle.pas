//
// Generated by JavaToPas v1.4 20140515 - 181105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_FullNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_FullNameStyle = interface;

  JContactsContract_FullNameStyleClass = interface(JObjectClass)
    ['{66D05D85-EF7E-4ACB-844B-78E82E1D9FDE}']
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
    ['{1887EBBF-E3F2-4EBA-A345-796664A3060F}']
  end;

  TJContactsContract_FullNameStyle = class(TJavaGenericImport<JContactsContract_FullNameStyleClass, JContactsContract_FullNameStyle>)
  end;

const
  TJContactsContract_FullNameStyleUNDEFINED = 0;
  TJContactsContract_FullNameStyleWESTERN = 1;
  TJContactsContract_FullNameStyleCJK = 2;
  TJContactsContract_FullNameStyleCHINESE = 3;
  TJContactsContract_FullNameStyleJAPANESE = 4;
  TJContactsContract_FullNameStyleKOREAN = 5;

implementation

end.