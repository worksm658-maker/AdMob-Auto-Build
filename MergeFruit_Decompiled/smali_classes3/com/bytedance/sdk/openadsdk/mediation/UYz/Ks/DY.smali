.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

.field private final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private URh:Landroid/view/View;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->URh:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object v0
.end method

.method public Ks()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY()Z

    move-result v0

    return v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)Landroid/view/View;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY(Z)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const v1, 0x9c74

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    if-nez v4, :cond_3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v3, 0xa031

    const-string v4, "advertising failed, wrong ad type"

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    if-eqz p1, :cond_2

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_2
    return-object v2

    .line 70
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 72
    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v3, 0xa033

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 139
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->URh:Landroid/view/View;

    return-object v2
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->URh:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 158
    :try_start_0
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    return-void

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 165
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY()Z

    return-void
.end method
