.class public Lio/bidmachine/rendering/internal/view/a;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lio/bidmachine/rendering/internal/view/a;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 9
    iget v4, p0, Lio/bidmachine/rendering/internal/view/a;->a:F

    div-float v3, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    cmpl-float p2, v3, p2

    if-lez p2, :cond_1

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v4

    float-to-int p1, v2

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public setVideoAspectRatio(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoAspectRatio"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/view/a;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/view/a;->a:F

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
