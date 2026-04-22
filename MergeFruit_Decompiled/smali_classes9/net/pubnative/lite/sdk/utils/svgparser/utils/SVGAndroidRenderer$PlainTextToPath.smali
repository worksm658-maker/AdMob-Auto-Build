.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlainTextToPath"
.end annotation


# instance fields
.field final textAsPath:Landroid/graphics/Path;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer-IA;)V

    .line 2
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->x:F

    .line 3
    iput p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->y:F

    .line 4
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->textAsPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public doTextContainer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$smwarn(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public processText(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mvisible(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->x:F

    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->y:F

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->textAsPath:Landroid/graphics/Path;

    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->x:F

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mmeasureText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;->x:F

    return-void
.end method
