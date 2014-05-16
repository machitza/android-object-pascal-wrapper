//
// Generated by JavaToPas v1.4 20140515 - 181148
////////////////////////////////////////////////////////////////////////////////
unit java.sql.BatchUpdateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBatchUpdateException = interface;

  JBatchUpdateExceptionClass = interface(JObjectClass)
    ['{ECE1BD29-8BBA-495E-A89C-70CDFE49E18D}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function init : JBatchUpdateException; cdecl; overload;                     // ()V A: $1
    function init(cause : JThrowable) : JBatchUpdateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[I)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[I)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// ([I)V A: $1
    function init(updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// ([ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/BatchUpdateException')]
  JBatchUpdateException = interface(JObject)
    ['{34BDC38B-FE9C-47D2-B326-6DFDEAAE3A6B}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
  end;

  TJBatchUpdateException = class(TJavaGenericImport<JBatchUpdateExceptionClass, JBatchUpdateException>)
  end;

implementation

end.