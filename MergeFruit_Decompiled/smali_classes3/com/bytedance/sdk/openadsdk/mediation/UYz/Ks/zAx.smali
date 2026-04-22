.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field private final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 239
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 2

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    const-string v1, "Interstitial"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->show(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    const-string v0, "advertising failed, wrong ad type"

    const-string v1, "Please do not call ad display repeatedly"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa030

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    if-eqz p1, :cond_3

    .line 127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY(Z)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    if-nez v1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    if-eqz p1, :cond_3

    .line 136
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const v0, 0x9c74

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v2

    .line 141
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;

    if-nez v3, :cond_2

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, 0xa031

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    if-eqz p1, :cond_3

    .line 144
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 149
    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Ljava/util/Map;)V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 152
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa033

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 226
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
