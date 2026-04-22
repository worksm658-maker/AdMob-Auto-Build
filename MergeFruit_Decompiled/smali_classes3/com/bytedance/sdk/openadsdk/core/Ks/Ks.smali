.class public Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;
.super Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;
.source "SourceFile"


# instance fields
.field private Av:I

.field private XX:Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

.field private gJT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->gJT:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Av:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->XX:Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Av:I

    return p0
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->JsN()V

    :cond_0
    return-void
.end method

.method protected Ks()V
    .locals 7

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Si:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->nel:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 66
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->gJT:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(I)V

    .line 71
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;)V

    :cond_2
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->CwT()V

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Av:I

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->bKK()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->XX:Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Av:I

    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cA()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->gJT:I

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->zAx()V

    return-void
.end method
