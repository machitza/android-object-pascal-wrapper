//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.net.SocketAddress,
  java.net.DatagramPacket;

type
  JDatagramSocketImpl = interface;

  JDatagramSocketImplClass = interface(JObjectClass)
    ['{6CA67B9D-873F-4024-B78C-B93DEC40766A}']
    function init : JDatagramSocketImpl; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/net/DatagramSocketImpl')]
  JDatagramSocketImpl = interface(JObject)
    ['{F84E7DA9-BCAB-4210-8EF9-D8F9FF18DA7A}']
  end;

  TJDatagramSocketImpl = class(TJavaGenericImport<JDatagramSocketImplClass, JDatagramSocketImpl>)
  end;

implementation

end.