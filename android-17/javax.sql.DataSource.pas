//
// Generated by JavaToPas v1.4 20140515 - 183336
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.DataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSource = interface;

  JDataSourceClass = interface(JObjectClass)
    ['{A8B8AB51-BF2C-44C8-B71A-762E4EEBF37D}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  [JavaSignature('javax/sql/DataSource')]
  JDataSource = interface(JObject)
    ['{1B9F6475-350F-46BF-8619-4F25559B409C}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  TJDataSource = class(TJavaGenericImport<JDataSourceClass, JDataSource>)
  end;

implementation

end.
