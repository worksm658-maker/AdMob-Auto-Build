.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RendererState"
.end annotation


# instance fields
.field final fillPaint:Landroid/graphics/Paint;

.field final fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field final fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

.field hasFill:Z

.field hasStroke:Z

.field spacePreserve:Z

.field final strokePaint:Landroid/graphics/Paint;

.field style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

.field viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

.field viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$sfgetSUPPORTS_FONT_HINTING()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setHinting(I)V

    .line 7
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setHinting(I)V

    .line 15
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 24
    iget-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 29
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 31
    :cond_1
    iget-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 32
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 33
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 36
    :try_start_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    return-void
.end method
