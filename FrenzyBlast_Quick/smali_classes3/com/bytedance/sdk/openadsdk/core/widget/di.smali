.class public Lcom/bytedance/sdk/openadsdk/core/widget/di;
.super Lcom/bytedance/sdk/openadsdk/core/di/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:I

.field private ri:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40100000    # 2.25f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/di;->ri:F

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/di;->lr:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/di;->ri()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/di;->ri:F

    .line 18
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/di;->lr:I

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/di;->ri()V

    return-void
.end method

.method public static lr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/ka;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/di;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/di;-><init>(Landroid/content/Context;IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/ka;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/di;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/di;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ri()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ri()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tt_close_btn"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/di;->ri:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/di;->lr:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
