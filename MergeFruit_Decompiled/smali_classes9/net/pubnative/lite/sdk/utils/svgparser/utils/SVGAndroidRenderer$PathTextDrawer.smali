.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PathTextDrawer"
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public processText(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mvisible(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$sfgetSUPPORTS_PAINT_LETTER_SPACING()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v2

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-boolean v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetcanvas(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v7, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->path:Landroid/graphics/Path;

    iget v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    sub-float v8, v2, v1

    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->y:F

    iget-object v10, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-boolean v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetcanvas(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v11

    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->path:Landroid/graphics/Path;

    iget v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    sub-float v14, v2, v1

    iget v15, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->y:F

    iget-object v1, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-static {v2, v6, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$mmeasureText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    return-void
.end method
