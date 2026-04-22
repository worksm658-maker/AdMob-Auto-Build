.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextBoundsCalculator"
.end annotation


# instance fields
.field final bbox:Landroid/graphics/RectF;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer-IA;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    .line 7
    iput p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->y:F

    return-void
.end method


# virtual methods
.method public doTextContainer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    .line 6
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$smerror(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public processText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mvisible(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 14
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v1, p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mmeasureText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    return-void
.end method
