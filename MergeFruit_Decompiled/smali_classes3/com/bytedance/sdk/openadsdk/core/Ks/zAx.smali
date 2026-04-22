.class public Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"


# instance fields
.field protected DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field protected Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected final OMn:Landroid/content/Context;

.field protected Si:Ljava/lang/String;

.field protected URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private XX:I

.field private gJT:Z

.field protected nel:Z

.field protected zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Si:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->nel:Z

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->XX:I

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->gJT:Z

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT(I)V

    .line 59
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->nel:Z

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn(FF)V

    :cond_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->gJT:Z

    return p0
.end method


# virtual methods
.method protected Ks()V
    .locals 6

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Si:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 83
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->nel:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->XX:I

    if-ltz v0, :cond_0

    .line 92
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->DY:I

    :cond_0
    return-object p1
.end method

.method protected OMn(FF)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p2

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public URh()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->PfY()V

    :cond_0
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onAttachedToWindow()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 206
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onDetachedFromWindow()V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->XX:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->gJT:Z

    return-void
.end method

.method public zAx()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 180
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->sv()V

    return-void
.end method
