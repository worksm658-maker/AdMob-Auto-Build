.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;
    }
.end annotation


# static fields
.field static final CURRENTCOLOR:Ljava/lang/String; = "currentColor"

.field public static final ENTITY_WATCH_BUFFER_SIZE:I = 0x1000

.field private static final FEATURE_STRING_PREFIX:Ljava/lang/String; = "http://www.w3.org/TR/SVG11/feature#"

.field private static final FORCE_SAX_ON_EARLY_ANDROIDS:Z

.field static final NONE:Ljava/lang/String; = "none"

.field private static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

.field private static final SVG_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field private static final TAG:Ljava/lang/String; = "SVGParser"

.field static final VALID_DISPLAY_VALUES:Ljava/lang/String; = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

.field static final VALID_VISIBILITY_VALUES:Ljava/lang/String; = "|visible|hidden|collapse|"

.field private static final XLINK_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE_NO:Ljava/lang/String; = "no"

.field public static final XML_STYLESHEET_ATTR_HREF:Ljava/lang/String; = "href"

.field public static final XML_STYLESHEET_ATTR_MEDIA:Ljava/lang/String; = "media"

.field public static final XML_STYLESHEET_ATTR_MEDIA_ALL:Ljava/lang/String; = "all"

.field public static final XML_STYLESHEET_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final XML_STYLESHEET_PROCESSING_INSTRUCTION:Ljava/lang/String; = "xml-stylesheet"


# instance fields
.field private currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

.field private enableInternalEntities:Z

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private ignoreDepth:I

.field private ignoring:Z

.field private inMetadataElement:Z

.field private inStyleElement:Z

.field private metadataElementContents:Ljava/lang/StringBuilder;

.field private metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field private styleElementContents:Ljava/lang/StringBuilder;

.field private svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;


# direct methods
.method static bridge synthetic -$$Nest$mendDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endDocument()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleProcessingInstruction(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startDocument()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtext(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 3
    const-string v0, "/\\*.*?\\*/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 34
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 36
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 43
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 45
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 49
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<a>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesA(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendToTextContainer(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 4
    :goto_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void
.end method

.method private circle(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCircle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static clamp255(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private clipPath(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private defs(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dumpNode(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private ellipse(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesEllipse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private endDocument()V
    .locals 0

    return-void
.end method

.method private endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    if-nez p1, :cond_5

    .line 3
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    return-void

    .line 8
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 13
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0xd

    if-eq p1, p3, :cond_6

    const/16 p3, 0xe

    if-eq p1, p3, :cond_6

    if-eq p1, v1, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_6

    const/4 p3, 0x5

    if-eq p1, p3, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 29
    :pswitch_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 30
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseCSSStyleSheet(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 33
    :pswitch_1
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 34
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 36
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    sget-object p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->title:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    if-ne p2, p3, :cond_3

    .line 37
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    sget-object p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->desc:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    if-ne p2, p3, :cond_4

    .line 39
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setDesc(Ljava/lang/String;)V

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    :goto_2
    return-void

    .line 73
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz p1, :cond_7

    .line 79
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 80
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unbalanced end element </%s> found"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "xml-stylesheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    if-eqz p1, :cond_4

    .line 4
    const-string p1, "type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "text/css"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "alternate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "href"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "media"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@media "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " { "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseCSSStyleSheet(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static hslToRgb(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_3

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_3
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    .line 10
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    move-result v1

    .line 11
    invoke-static {v0, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 12
    invoke-static {v0, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    .line 13
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method private static hueToRgb(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method private image(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesImage(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private line(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private linearGradient(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradient>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesLinearGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private marker(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mask(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseAttributesA(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;->href:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseAttributesCircle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :cond_1
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 19
    :pswitch_0
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    :goto_1
    invoke-interface {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFonts(Ljava/util/Set;)V

    goto :goto_2

    .line 22
    :pswitch_1
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFormats(Ljava/util/Set;)V

    goto :goto_2

    .line 23
    :pswitch_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setSystemLanguage(Ljava/util/Set;)V

    goto :goto_2

    .line 24
    :pswitch_3
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredExtensions(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFeatures(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    return-void

    .line 13
    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    return-void

    .line 16
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private parseAttributesEllipse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 23
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 21
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" is not a valid value."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    goto :goto_1

    .line 27
    :pswitch_2
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    :cond_3
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesImage(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    :cond_2
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 31
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 34
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 37
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private parseAttributesLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesLinearGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 32
    :pswitch_0
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    goto :goto_1

    .line 36
    :pswitch_1
    const-string v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    iput-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 43
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_3
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 46
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :pswitch_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 49
    :pswitch_5
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2c

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_9

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 37
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 40
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 43
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 49
    :cond_8
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 52
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 55
    :cond_b
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void
.end method

.method private parseAttributesPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->pathLength:Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePath(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseAttributesPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 26
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 31
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid value for attribute patternUnits"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 68
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 69
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 71
    :cond_9
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 87
    :cond_a
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    :cond_b
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v2

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->points:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 5
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    :goto_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 14
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v5

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 33
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private parseAttributesRadialGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 25
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <radialGradient> element. fr cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 28
    :pswitch_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private parseAttributesRect(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xb

    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 22
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 46
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 48
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 50
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 51
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method private parseAttributesSVG(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->version:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 25
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 28
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private parseAttributesStop(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    .line 20
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 22
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseClassAttribute(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->classNames:Ljava/util/List;

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseAttributesTRef(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseAttributesTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->startOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->transform:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseAttributesUse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseViewBox(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseCSSStyleSheet(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->Document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    return-void
.end method

.method static parseClip(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;
    .locals 6

    .line 1
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v0, "rect("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 15
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v5, 0x29

    .line 18
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 21
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    invoke-direct {v0, p0, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)V

    return-object v0
.end method

.method static parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseHex(Ljava/lang/String;II)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 29
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result p0

    or-int/2addr p0, v3

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 37
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v3

    .line 38
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 42
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v2

    .line 62
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/16 v6, 0x2f

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x43800000    # 256.0f

    const/16 v9, 0x25

    if-nez v1, :cond_11

    .line 64
    const-string v10, "rgb("

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_2

    .line 122
    :cond_6
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 123
    const-string v10, "hsl("

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 125
    :cond_7
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v4

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 128
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 130
    const-string v1, "deg"

    invoke-virtual {v10, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 134
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v1

    .line 136
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 138
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v4

    if-nez v4, :cond_9

    .line 139
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    :cond_9
    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v4

    if-nez v4, :cond_b

    .line 143
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    .line 145
    :cond_a
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 148
    :cond_b
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 150
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-nez v0, :cond_c

    .line 151
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    :cond_c
    if-eqz v1, :cond_d

    .line 156
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v7

    goto :goto_1

    .line 159
    :cond_d
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 160
    invoke-virtual {v10, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 162
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v7

    .line 165
    :cond_e
    :goto_1
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 166
    invoke-virtual {v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 167
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    .line 168
    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 169
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    invoke-static {p0, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hslToRgb(FFF)I

    move-result p0

    or-int/2addr p0, v3

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0

    .line 171
    :cond_10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    mul-float/2addr v7, v8

    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {p0, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hslToRgb(FFF)I

    move-result p0

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0

    .line 172
    :cond_11
    :goto_2
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    move v2, v4

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 175
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 177
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_13

    mul-float/2addr p0, v8

    div-float/2addr p0, v2

    .line 182
    :cond_13
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v1

    .line 184
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 186
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v11

    if-eqz v11, :cond_14

    mul-float/2addr v4, v8

    div-float/2addr v4, v2

    :cond_14
    if-eqz v1, :cond_15

    .line 190
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v11

    if-nez v11, :cond_16

    .line 191
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    .line 193
    :cond_15
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 196
    :cond_16
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v11

    .line 197
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 198
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-float/2addr v11, v8

    div-float/2addr v11, v2

    :cond_17
    if-eqz v1, :cond_18

    .line 204
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 205
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v7

    goto :goto_4

    .line 207
    :cond_18
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 208
    invoke-virtual {v10, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 209
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 210
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v7

    .line 213
    :cond_19
    :goto_4
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 214
    invoke-virtual {v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 215
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    .line 216
    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 217
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v3

    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    invoke-static {v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v1

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0

    .line 219
    :cond_1b
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    mul-float/2addr v7, v8

    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    invoke-static {v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    move-result v1

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0

    .line 285
    :cond_1c
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourKeyword(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p0

    return-object p0
.end method

.method private static parseColourKeyword(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
    .locals 1

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0

    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    return-object v0
.end method

.method private static parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-object p0
.end method

.method static parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;
    .locals 1

    .line 1
    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->NonZero:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseFloat(Ljava/lang/String;II)F
    .locals 1

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;-><init>()V

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 11
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseFont(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 19
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 24
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 29
    const-string v7, "small-caps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    .line 33
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 34
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    .line 42
    :cond_7
    :goto_1
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v6

    .line 45
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 48
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 51
    :try_start_0
    invoke-static {v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    return-void

    .line 56
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 60
    :cond_9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->restOfText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 62
    iput-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v1, :cond_a

    const/high16 v0, 0x43c80000    # 400.0f

    goto :goto_4

    .line 63
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    if-nez v2, :cond_b

    .line 64
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    :cond_b
    iput-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    if-nez v4, :cond_c

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_5

    .line 65
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 66
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 67
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 68
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 69
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v0, :cond_d

    .line 71
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->makeSmallCaps()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 72
    :cond_d
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 73
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 74
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 75
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 77
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v2, 0xe3f000001e000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void
.end method

.method static parseFontFamily(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextTokenWithWhitespace(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
.end method

.method static parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;->get(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseFontStretch(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x25

    .line 6
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method static parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->oblique:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseFontWeight(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    return-object v0
.end method

.method static parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "none"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string p1, "url("

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 12
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 15
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseIsolation(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isolate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->isolate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    return-object p0
.end method

.method static parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length unit specifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-static {p0, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    move-result v0

    .line 22
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 27
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseLengthList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextUnit()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 17
    :cond_0
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {v3, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length list value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->ahead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 20
    :cond_3
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p0

    return-object p0
.end method

.method static parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 3

    .line 1
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method static parseOpacity(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 4

    .line 1
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    move-result-object v2

    .line 12
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    invoke-direct {v0, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    return-object v0

    .line 20
    :cond_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    move-result-object p0

    return-object p0
.end method

.method protected static parsePath(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;
    .locals 19

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;-><init>()V

    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x4d

    const/16 v9, 0x6d

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    move v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v6, 0x6c

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, "SVGParser"

    const-string v14, " path segment"

    const-string v15, "Bad path coords for "

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_7

    .line 122
    :sswitch_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->close()V

    move v3, v12

    move v4, v3

    move v2, v13

    move v5, v2

    :goto_1
    const/16 p0, 0x0

    goto/16 :goto_5

    .line 146
    :sswitch_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/16 v5, 0x76

    if-ne v11, v5, :cond_3

    add-float/2addr v4, v2

    :cond_3
    move v2, v4

    .line 154
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    move v5, v2

    move v4, v3

    goto :goto_1

    :sswitch_2
    mul-float v6, v3, v7

    sub-float/2addr v6, v4

    mul-float/2addr v7, v2

    sub-float/2addr v7, v5

    .line 188
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    const/16 v8, 0x74

    if-ne v11, v8, :cond_5

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    :cond_5
    move v3, v4

    move v2, v5

    .line 198
    invoke-virtual {v1, v6, v7, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->quadTo(FFFF)V

    move v4, v6

    move v5, v7

    goto :goto_1

    :sswitch_3
    mul-float v6, v3, v7

    sub-float/2addr v6, v4

    mul-float/2addr v7, v2

    sub-float/2addr v7, v5

    .line 199
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 200
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v5

    const/16 p0, 0x0

    .line 201
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v10

    .line 202
    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v16

    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    const/16 v8, 0x73

    if-ne v11, v8, :cond_7

    add-float/2addr v10, v3

    add-float v16, v16, v2

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    :cond_7
    move v2, v6

    move v3, v7

    move v6, v10

    move/from16 v7, v16

    .line 213
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    :sswitch_4
    const/16 p0, 0x0

    .line 263
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 264
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 265
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 266
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v7

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8
    const/16 v8, 0x71

    if-ne v11, v8, :cond_9

    add-float/2addr v6, v3

    add-float/2addr v7, v2

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    :cond_9
    move v3, v4

    move v2, v5

    .line 277
    invoke-virtual {v1, v3, v2, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->quadTo(FFFF)V

    move v5, v2

    move v4, v3

    move v3, v6

    move v2, v7

    goto/16 :goto_5

    :sswitch_5
    const/16 p0, 0x0

    .line 278
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 279
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_a
    if-ne v11, v9, :cond_b

    .line 285
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    :cond_b
    move v3, v4

    move v2, v5

    .line 289
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->moveTo(FF)V

    if-ne v11, v9, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x4c

    :goto_2
    move v5, v2

    move v13, v5

    move v4, v3

    move v12, v4

    move v11, v6

    goto/16 :goto_5

    :sswitch_6
    const/16 p0, 0x0

    .line 299
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 300
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 301
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    if-ne v11, v6, :cond_e

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    :cond_e
    move v3, v4

    move v2, v5

    .line 309
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    goto :goto_3

    :sswitch_7
    const/16 p0, 0x0

    .line 379
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_f
    const/16 v5, 0x68

    if-ne v11, v5, :cond_10

    add-float/2addr v4, v3

    :cond_10
    move v3, v4

    .line 387
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    :goto_3
    move v5, v2

    move v4, v3

    goto/16 :goto_5

    :sswitch_8
    const/16 p0, 0x0

    .line 388
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v4

    .line 389
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 390
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 391
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v7

    .line 392
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v10

    .line 393
    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v16

    .line 394
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_11
    const/16 v8, 0x63

    if-ne v11, v8, :cond_12

    add-float/2addr v10, v3

    add-float v16, v16, v2

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    add-float/2addr v6, v3

    add-float/2addr v7, v2

    :cond_12
    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v10

    move/from16 v7, v16

    .line 406
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->cubicTo(FFFFFF)V

    :goto_4
    move v3, v4

    move v2, v5

    move v10, v6

    move/from16 v16, v7

    move v3, v10

    move/from16 v2, v16

    goto :goto_5

    :sswitch_9
    move v10, v2

    const/16 p0, 0x0

    .line 528
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v2

    move v4, v3

    .line 529
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v3

    move v5, v4

    .line 530
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v4

    .line 531
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 532
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    .line 533
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(Ljava/lang/Boolean;)F

    move-result v9

    .line 534
    invoke-virtual {v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    move-result v17

    .line 535
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    cmpg-float v18, v2, p0

    if-ltz v18, :cond_17

    cmpg-float v18, v3, p0

    if-gez v18, :cond_13

    goto :goto_6

    :cond_13
    const/16 v8, 0x61

    if-ne v11, v8, :cond_14

    add-float/2addr v9, v5

    add-float v17, v17, v10

    :cond_14
    move/from16 v8, v17

    .line 543
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->arcTo(FFFZZFF)V

    move v3, v7

    move v4, v3

    move v2, v8

    move v5, v2

    .line 552
    :goto_5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 553
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_7

    .line 557
    :cond_15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->hasLetter()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 559
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_16
    const/16 v9, 0x6d

    goto/16 :goto_0

    .line 560
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->of(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    return-void
.end method

.method private parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 12
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static parseRenderQuality(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeQuality:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "UNSUPPORTED"

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static parseStrokeDashArray(Ljava/lang/String;)[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue()F

    move-result v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    .line 25
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue()F

    move-result p0

    add-float/2addr v2, p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    return-object p0
.end method

.method static parseStrokeLineCap(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
    .locals 1

    .line 1
    const-string v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    return-object p0

    .line 5
    :cond_1
    const-string v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Square:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseStrokeLineJoin(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;
    .locals 1

    .line 1
    const-string v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Miter:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    return-object p0

    .line 5
    :cond_1
    const-string v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Bevel:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v1, 0x3b

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3a

    .line 10
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 21
    :cond_5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private static parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static parseTextAnchor(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTextDecoration(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTextDirection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->RTL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    return-object p0
.end method

.method private parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 8
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFunction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "translate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v11, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "skewY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v11, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "skewX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v11, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "scale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v8

    goto :goto_1

    :sswitch_4
    const-string v4, "rotate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v11, v9

    goto :goto_1

    :sswitch_5
    const-string v4, "matrix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    const/4 v4, 0x0

    const/16 v12, 0x29

    .line 112
    const-string v13, "Invalid transform list: "

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list fn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 114
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v3

    .line 115
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    move-result v5

    .line 116
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 124
    :cond_6
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 125
    :cond_7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :pswitch_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 182
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v3

    .line 183
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_8

    float-to-double v5, v3

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 189
    :cond_8
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :pswitch_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 191
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v3

    .line 192
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_9

    float-to-double v5, v3

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 198
    :cond_9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :pswitch_3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 200
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v3

    .line 201
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    move-result v4

    .line 202
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 208
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 210
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 211
    :cond_b
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :pswitch_4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 221
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v3

    .line 222
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    move-result v4

    .line 223
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    move-result v5

    .line 224
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 230
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 231
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 232
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 234
    :cond_d
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_e
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :pswitch_5
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 237
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v3

    .line 238
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 239
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v11

    .line 240
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 241
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v14

    .line 242
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 243
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v15

    .line 244
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 245
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v16

    .line 246
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 247
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v17

    .line 248
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 253
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    .line 254
    new-array v13, v13, [F

    aput v3, v13, v10

    aput v14, v13, v9

    aput v16, v13, v8

    aput v11, v13, v7

    aput v15, v13, v6

    aput v17, v13, v5

    const/4 v3, 0x6

    aput v4, v13, v3

    const/4 v3, 0x7

    aput v4, v13, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    aput v3, v13, v4

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 255
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 336
    :goto_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 338
    :cond_f
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    goto/16 :goto_0

    .line 339
    :cond_10
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :cond_11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseUsingSAX(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 3
    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    if-nez v1, :cond_0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 6
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl-IA;)V

    .line 13
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 14
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 30
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private parseUsingXmlPullParser(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 6
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    if-eq p1, v4, :cond_9

    if-eqz p1, :cond_8

    const/16 v2, 0x8

    if-eq p1, v2, :cond_7

    const/16 v2, 0x3a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_2
    new-array p1, v5, [I

    .line 57
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v2

    .line 58
    aget v5, p1, v3

    aget p1, p1, v4

    invoke-direct {p0, v2, v5, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text([CII)V

    goto/16 :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 49
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 67
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startDocument()V

    .line 107
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result p1

    goto/16 :goto_0

    .line 109
    :cond_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endDocument()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 119
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static parseVectorEffect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->NonScalingStroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    return-object p0
.end method

.method private static parseViewBox(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v2

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 19
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {v3, p0, v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    return-object v3

    .line 20
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private path(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private pattern(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private polygon(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    const-string v1, "polygon"

    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private polyline(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    const-string v1, "polyline"

    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private radialGradient(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesRadialGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private rect(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesRect(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private solidColor(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startDocument()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;-><init>(ZLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    return-void
.end method

.method private startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    add-int/2addr p1, v1

    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    return-void

    .line 5
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 11
    :goto_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    move-result-object p1

    .line 12
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 78
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 79
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    return-void

    .line 80
    :pswitch_0
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->solidColor(Lorg/xml/sax/Attributes;)V

    return-void

    .line 81
    :pswitch_1
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->style(Lorg/xml/sax/Attributes;)V

    return-void

    .line 82
    :pswitch_2
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->mask(Lorg/xml/sax/Attributes;)V

    return-void

    .line 83
    :pswitch_3
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->view(Lorg/xml/sax/Attributes;)V

    return-void

    .line 84
    :pswitch_4
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->image(Lorg/xml/sax/Attributes;)V

    return-void

    .line 85
    :pswitch_5
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->pattern(Lorg/xml/sax/Attributes;)V

    return-void

    .line 86
    :pswitch_6
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->textPath(Lorg/xml/sax/Attributes;)V

    return-void

    .line 87
    :pswitch_7
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clipPath(Lorg/xml/sax/Attributes;)V

    return-void

    .line 88
    :pswitch_8
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 89
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    return-void

    .line 90
    :pswitch_9
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->stop(Lorg/xml/sax/Attributes;)V

    return-void

    .line 91
    :pswitch_a
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->radialGradient(Lorg/xml/sax/Attributes;)V

    return-void

    .line 92
    :pswitch_b
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->linearGradient(Lorg/xml/sax/Attributes;)V

    return-void

    .line 93
    :pswitch_c
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->marker(Lorg/xml/sax/Attributes;)V

    return-void

    .line 94
    :pswitch_d
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->symbol(Lorg/xml/sax/Attributes;)V

    return-void

    .line 95
    :pswitch_e
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->zwitch(Lorg/xml/sax/Attributes;)V

    return-void

    .line 96
    :pswitch_f
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->tref(Lorg/xml/sax/Attributes;)V

    return-void

    .line 97
    :pswitch_10
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->tspan(Lorg/xml/sax/Attributes;)V

    return-void

    .line 98
    :pswitch_11
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Lorg/xml/sax/Attributes;)V

    return-void

    .line 99
    :pswitch_12
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->polygon(Lorg/xml/sax/Attributes;)V

    return-void

    .line 100
    :pswitch_13
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->polyline(Lorg/xml/sax/Attributes;)V

    return-void

    .line 101
    :pswitch_14
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->line(Lorg/xml/sax/Attributes;)V

    return-void

    .line 102
    :pswitch_15
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ellipse(Lorg/xml/sax/Attributes;)V

    return-void

    .line 103
    :pswitch_16
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->circle(Lorg/xml/sax/Attributes;)V

    return-void

    .line 104
    :pswitch_17
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->rect(Lorg/xml/sax/Attributes;)V

    return-void

    .line 105
    :pswitch_18
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->path(Lorg/xml/sax/Attributes;)V

    return-void

    .line 106
    :pswitch_19
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->use(Lorg/xml/sax/Attributes;)V

    return-void

    .line 107
    :pswitch_1a
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->a(Lorg/xml/sax/Attributes;)V

    return-void

    .line 108
    :pswitch_1b
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->defs(Lorg/xml/sax/Attributes;)V

    return-void

    .line 109
    :pswitch_1c
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->g(Lorg/xml/sax/Attributes;)V

    return-void

    .line 110
    :pswitch_1d
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svg(Lorg/xml/sax/Attributes;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stop(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;-><init>()V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStop(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private style(Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 8
    const-string v2, "all"

    move v3, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x31

    if-eq v5, v6, :cond_1

    const/16 v6, 0x32

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    .line 16
    :cond_1
    const-string v3, "text/css"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 26
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    return-void

    .line 29
    :cond_3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 30
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    return-void

    .line 31
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private svg(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;-><init>()V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 6
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesSVG(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setRootElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 16
    :goto_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void
.end method

.method private symbol(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private text(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->appendToTextContainer(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private text(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;-><init>()V

    .line 42
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 45
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 46
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 47
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 48
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 49
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 50
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 51
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private text([CII)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 32
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 34
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->appendToTextContainer(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private textPath(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 14
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    return-void

    .line 17
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tref(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;-><init>()V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 13
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTRef(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;Lorg/xml/sax/Attributes;)V

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 15
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    return-void

    .line 18
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tspan(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;-><init>()V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 13
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 16
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    return-void

    .line 19
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    return-void

    .line 20
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private use(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesUse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private view(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private zwitch(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 6

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 22
    :catch_0
    :cond_1
    :try_start_1
    sget-boolean v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "Forcing SAX parser for this version of Android"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingSAX(Ljava/io/InputStream;)V

    .line 25
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    .line 65
    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x1000

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 70
    new-array v2, v2, [B

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 75
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 78
    const-string v2, "<!ENTITY "

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    const-string v2, "Switching to SAX parser to process entities"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingSAX(Ljava/io/InputStream;)V

    .line 83
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 101
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    .line 102
    :cond_3
    :try_start_5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 103
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 115
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    .line 116
    :try_start_7
    const-string v3, "Error occurred while performing check for entities.  File may not be parsed correctly if it contains entity definitions."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 118
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    .line 125
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v2

    .line 126
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    .line 128
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_5
    throw v2
.end method

.method public setExternalFileResolver(Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    return-object p0
.end method

.method public setInternalEntitiesEnabled(Z)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    return-object p0
.end method
