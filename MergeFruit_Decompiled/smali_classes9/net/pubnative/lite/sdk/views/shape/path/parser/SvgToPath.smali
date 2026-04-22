.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String; = "SvgToPath"


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    const/high16 v0, 0x42900000    # 72.0f

    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    .line 1
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 4
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    invoke-direct {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->setDpi(F)V

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 9
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 14
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15
    new-instance p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->processIds()V

    .line 17
    iget-object p0, p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    iput-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 19
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 23
    :goto_0
    iget-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 26
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parse error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private pushPath()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method endElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "defs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    return-void

    .line 9
    :cond_0
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    return-void

    .line 14
    :cond_1
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    if-nez v0, :cond_2

    .line 19
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 23
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    invoke-static {p1, p2, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method processSvg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->endElement()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->startElement()V

    .line 20
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method setDpi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    return-void
.end method

.method startElement()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "viewBox"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 14
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 17
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v2, v3

    const/4 v6, 0x3

    if-ltz v3, :cond_2

    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    const v8, -0x42333333    # -0.1f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 22
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    iget-object v4, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v3, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 25
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 33
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    return-void

    .line 34
    :cond_4
    const-string v1, "defs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iput-boolean v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    return-void

    .line 36
    :cond_5
    const-string v1, "use"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "y"

    const-string v9, "x"

    if-eqz v1, :cond_d

    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "xlink:href"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "transform"

    invoke-static {v6, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v10, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v10}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 40
    iget-object v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    if-nez v5, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_a

    :cond_6
    if-eqz v5, :cond_7

    .line 51
    invoke-static {v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    if-nez v10, :cond_8

    if-eqz v11, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    .line 55
    invoke-static {v10}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    if-eqz v11, :cond_a

    .line 57
    invoke-static {v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_a
    :goto_2
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 64
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 72
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 79
    :cond_c
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void

    .line 82
    :cond_d
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 83
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_e

    .line 84
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    add-int/2addr v0, v7

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 87
    :cond_e
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "display"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v0, :cond_f

    .line 89
    iput-boolean v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 90
    iput v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 93
    :cond_f
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    return-void

    .line 95
    :cond_10
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    const-string v10, "ry"

    const-string v11, "rx"

    if-nez v1, :cond_12

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 96
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v9, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v8, v1, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 98
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 100
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v11, v4, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v10, v5, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 102
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v6

    if-gtz v8, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_11

    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v10, v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v11, v0, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 106
    :cond_11
    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v6, v8, v9, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 110
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 114
    :cond_12
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_13

    const-string v1, "line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 115
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "x1"

    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "x2"

    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "y1"

    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "y2"

    invoke-virtual {p0, v4, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 119
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 123
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 126
    :cond_13
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    const-string v2, "cy"

    const-string v3, "cx"

    if-nez v1, :cond_14

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 127
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "r"

    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    .line 131
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 133
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 136
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 138
    :cond_14
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_15

    const-string v1, "ellipse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 139
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v11, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v10, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 144
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 146
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 147
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 148
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 150
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 152
    :cond_15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_19

    const-string v1, "polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "polyline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 153
    :cond_16
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "points"

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 155
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 156
    iget-object v2, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_1c

    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_17

    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 162
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 165
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 169
    :cond_18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 172
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 175
    :cond_19
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1a

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 176
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "d"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 180
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 181
    :cond_1a
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1b

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_5

    .line 183
    :cond_1b
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1c

    .line 184
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unrecognized tag: %s (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_5
    return-void
.end method
