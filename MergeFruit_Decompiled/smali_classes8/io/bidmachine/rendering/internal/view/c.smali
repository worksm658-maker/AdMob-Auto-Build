.class public final Lio/bidmachine/rendering/internal/view/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/e;
.implements Lio/bidmachine/rendering/internal/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001bR \u0010\"\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008)\u0010!\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u00101\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010+\u0012\u0004\u00080\u0010!\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00106\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u0010+\u0012\u0004\u00085\u0010!\u001a\u0004\u00083\u0010-\"\u0004\u00084\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/view/c;",
        "Landroid/view/View;",
        "Lio/bidmachine/rendering/internal/e;",
        "Lio/bidmachine/rendering/internal/s;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "appearanceParams",
        "",
        "a",
        "(Lio/bidmachine/rendering/model/AppearanceParams;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "maxProgressMs",
        "currentProgressMs",
        "",
        "percent",
        "(JJF)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "getLinePaint",
        "()Landroid/graphics/Paint;",
        "getLinePaint$annotations",
        "()V",
        "linePaint",
        "b",
        "F",
        "getPercent",
        "()F",
        "setPercent",
        "(F)V",
        "getPercent$annotations",
        "c",
        "I",
        "getLineColor",
        "()I",
        "setLineColor",
        "(I)V",
        "getLineColor$annotations",
        "lineColor",
        "d",
        "getLineBackgroundColor",
        "setLineBackgroundColor",
        "getLineBackgroundColor$annotations",
        "lineBackgroundColor",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    .line 7
    sget p1, Lio/bidmachine/rendering/internal/i;->c:I

    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    return-void
.end method

.method public static synthetic getLineBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinePaint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPercent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    .line 6
    iput p5, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/AppearanceParams;)V
    .locals 1

    const-string v0, "appearanceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iput v0, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    :cond_1
    return-void
.end method

.method public final getLineBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    return v0
.end method

.method public final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v4, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    .line 13
    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, v0

    .line 24
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    mul-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v0, p1

    .line 30
    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setLineBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    return-void
.end method
