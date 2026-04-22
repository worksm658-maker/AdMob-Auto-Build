.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SAXHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mtext(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mendDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-static {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mendElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mparseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mhandleProcessingInstruction(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mstartDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-static {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->-$$Nest$mstartElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
