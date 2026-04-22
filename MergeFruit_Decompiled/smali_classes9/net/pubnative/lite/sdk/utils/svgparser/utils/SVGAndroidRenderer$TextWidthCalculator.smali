.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextWidthCalculator"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

.field x:F


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer-IA;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)V

    return-void
.end method


# virtual methods
.method public processText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-static {v1, p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mmeasureText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    return-void
.end method
