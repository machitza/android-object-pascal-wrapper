//
// Generated by JavaToPas v1.5 20150830 - 104102
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_UpnpServiceResponseListener = interface;

  JWifiP2pManager_UpnpServiceResponseListenerClass = interface(JObjectClass)
    ['{C465218F-AB2F-4E3C-932A-BB69A4714A69}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_UpnpServiceResponseListener')]
  JWifiP2pManager_UpnpServiceResponseListener = interface(JObject)
    ['{C1B1DE7A-3CCE-461B-B496-3879078616B1}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_UpnpServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_UpnpServiceResponseListenerClass, JWifiP2pManager_UpnpServiceResponseListener>)
  end;

implementation

end.
