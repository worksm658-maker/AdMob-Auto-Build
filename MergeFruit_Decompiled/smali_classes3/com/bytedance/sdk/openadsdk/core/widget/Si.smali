.class public Lcom/bytedance/sdk/openadsdk/core/widget/Si;
.super Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
.source "SourceFile"


# instance fields
.field private DY:I

.field private OMn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000    # 2.25f

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->OMn:F

    const/16 p1, 0xc

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY:I

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->OMn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 26
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->OMn:F

    .line 27
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY:I

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->OMn()V

    return-void
.end method

.method public static DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private OMn()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->setImageResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->OMn:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->setPadding(IIII)V

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
