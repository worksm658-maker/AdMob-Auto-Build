.class public Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn/nel;
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;


# instance fields
.field private DY:F

.field private Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

.field private OMn:Lcom/bytedance/adsdk/ugeno/zAx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx;->DY(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->OMn()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->DY:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->getStretch()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zAx;->nel()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zAx;->XX()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(IIII)V

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zAx;->OMn(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 128
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz p4, :cond_0

    .line 129
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/zAx;->DY(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->OMn(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->OMn(F)V

    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 98
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->DY:F

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->DY(F)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->URh(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->Ks(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/Si/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/OMn/XX;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/XX;->zAx(F)V

    :cond_0
    return-void
.end method
