//
// Generated by JavaToPas v1.4 20140515 - 183332
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.PoolEntryRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry;

type
  JPoolEntryRequest = interface;

  JPoolEntryRequestClass = interface(JObjectClass)
    ['{AC5A7177-51CA-4DA3-A9D4-5A931CAE7069}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/PoolEntryRequest')]
  JPoolEntryRequest = interface(JObject)
    ['{A50B4469-0259-4240-A349-5795E5CDFA57}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJPoolEntryRequest = class(TJavaGenericImport<JPoolEntryRequestClass, JPoolEntryRequest>)
  end;

implementation

end.
