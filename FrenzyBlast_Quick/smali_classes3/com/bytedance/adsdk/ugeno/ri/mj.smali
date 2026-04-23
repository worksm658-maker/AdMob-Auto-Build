.class public Lcom/bytedance/adsdk/ugeno/ri/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ri/xha;


# instance fields
.field private di:F

.field private fi:F

.field private ik:F

.field private ka:F

.field private lr:F

.field private ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->di:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ik:F

    .line 2
    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->di:F

    .line 2
    .line 3
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ka:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->fi:F

    .line 2
    .line 3
    return v0
.end method

.method public ik(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ka:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ka(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->fi:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lr(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ik:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ri()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->lr:F

    return v0
.end method

.method public ri(F)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->lr:F

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/mj;->ri:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
