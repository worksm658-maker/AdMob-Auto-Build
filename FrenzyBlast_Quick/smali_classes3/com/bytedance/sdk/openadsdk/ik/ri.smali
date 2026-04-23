.class public Lcom/bytedance/sdk/openadsdk/ik/ri;
.super Lcom/bytedance/sdk/openadsdk/core/di/mj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Z

.field private ka:I

.field private lr:F

.field private ri:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ri(FLjava/lang/String;)F
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private ri()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->lr:F

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri:Landroid/graphics/Paint;

    return-void
.end method

.method private ri(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ik:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-lez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri(FLjava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    int-to-float v2, p2

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->lr:F

    .line 49
    .line 50
    cmpg-float v1, v0, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri(FLjava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ik:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ik/ri;->ri(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ka:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x2

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ka:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ka:I

    .line 26
    .line 27
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/ri;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->ka:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ri;->lr:F

    .line 8
    .line 9
    return-void
.end method
