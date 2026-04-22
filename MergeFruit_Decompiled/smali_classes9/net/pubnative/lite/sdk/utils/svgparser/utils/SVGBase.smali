.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    }
.end annotation


# static fields
.field private static final DEFAULT_PICTURE_HEIGHT:I = 0x200

.field private static final DEFAULT_PICTURE_WIDTH:I = 0x200

.field private static final SQRT2:D = 1.414213562373095

.field private static enableInternalEntitiesSingleton:Z = true

.field private static externalFileResolverSingleton:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;


# instance fields
.field private final cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

.field private desc:Ljava/lang/String;

.field private final enableInternalEntities:Z

.field private final externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private final idToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;",
            ">;"
        }
    .end annotation
.end field

.field private renderDPI:F

.field private rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ZLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->title:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->desc:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    .line 41
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->enableInternalEntities:Z

    .line 42
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    return-void
.end method

.method protected static createParser()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;-><init>()V

    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->enableInternalEntitiesSingleton:Z

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->setInternalEntitiesEnabled(Z)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolverSingleton:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 2
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;->setExternalFileResolver(Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    move-result-object v0

    return-object v0
.end method

.method private cssQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDocumentDimensions(F)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 2
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v4, :cond_5

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->em:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v5, :cond_5

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->ex:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p1, v2, v2, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    return-object p1

    .line 21
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz p1, :cond_4

    .line 22
    iget v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr v0, v1

    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    .line 27
    :goto_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    return-object v0

    .line 28
    :cond_5
    :goto_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p1, v2, v2, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    return-object p1
.end method

.method private getElementById(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;
    .locals 3

    .line 12
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 13
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 17
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    if-nez v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    move-object v1, v0

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 20
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 22
    :cond_3
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-direct {p0, v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getElementsByTagName(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    instance-of v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 11
    invoke-direct {p0, p1, v0, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementsByTagName(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->createParser()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    move-result-object v0

    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;->parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    move-result-object p0

    return-object p0
.end method

.method public static getFromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->createParser()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;->parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    return-void
.end method

.method clearRenderCSSRules()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->removeFromSource(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;)V

    return-void
.end method

.method getCSSRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->getRules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentPreserveAspectRatio()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getElementsByTagName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementsByTagName(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRootElement()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    return-object v0
.end method

.method hasCSSRules()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->hasViewPort()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    .line 7
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 9
    invoke-virtual {v0, p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V

    return-void
.end method

.method public renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;
    .locals 3

    .line 36
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 39
    iget-object v2, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 40
    new-instance p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    invoke-direct {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    invoke-direct {v2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, v2, v2, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    .line 44
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {p1, v1, p2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 46
    invoke-virtual {p1, p0, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public renderToPicture(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewPort()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v0

    .line 8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result v1

    float-to-double v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v4, :cond_2

    .line 14
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    float-to-double v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 22
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    .line 23
    iget v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr v2, v1

    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 29
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    .line 30
    iget v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    mul-float/2addr v2, v1

    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 35
    invoke-virtual {p0, v0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->desc:Ljava/lang/String;

    return-void
.end method

.method setRootElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->title:Ljava/lang/String;

    return-void
.end method
