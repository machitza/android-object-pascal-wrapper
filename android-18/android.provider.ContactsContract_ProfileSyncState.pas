//
// Generated by JavaToPas v1.5 20140918 - 132016
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ProfileSyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider,
  android.accounts.Account,
  android.util.Pair,
  android.content.ContentProviderOperation;

type
  JContactsContract_ProfileSyncState = interface;

  JContactsContract_ProfileSyncStateClass = interface(JObjectClass)
    ['{D4059381-A21D-409F-8B55-D0DA993F0720}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function get(provider : JContentProviderClient; account : JAccount) : TJavaArray<Byte>; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;)[B A: $9
    function getWithUri(provider : JContentProviderClient; account : JAccount) : JPair; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Landroid/util/Pair; A: $9
    function newSetOperation(account : JAccount; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation; A: $9
    procedure &set(provider : JContentProviderClient; account : JAccount; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/accounts/Account;[B)V A: $9
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ProfileSyncState')]
  JContactsContract_ProfileSyncState = interface(JObject)
    ['{DDFE8B55-F7CB-4C24-A1E0-46DD55FCE184}']
  end;

  TJContactsContract_ProfileSyncState = class(TJavaGenericImport<JContactsContract_ProfileSyncStateClass, JContactsContract_ProfileSyncState>)
  end;

const
  TJContactsContract_ProfileSyncStateCONTENT_DIRECTORY = 'syncstate';

implementation

end.
