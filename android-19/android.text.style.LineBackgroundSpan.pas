//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineBackgroundSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JLineBackgroundSpan = interface;

  JLineBackgroundSpanClass = interface(JObjectClass)
    ['{C09CD333-FAC5-4FCD-9119-97B714FC1951}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/style/LineBackgroundSpan')]
  JLineBackgroundSpan = interface(JObject)
    ['{94770135-DD83-4BFE-8D05-55490FE78FEC}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  TJLineBackgroundSpan = class(TJavaGenericImport<JLineBackgroundSpanClass, JLineBackgroundSpan>)
  end;

implementation

end.