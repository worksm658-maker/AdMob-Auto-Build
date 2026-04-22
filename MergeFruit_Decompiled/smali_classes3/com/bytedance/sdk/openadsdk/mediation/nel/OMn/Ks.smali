.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/lang/String; = "Ks"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

.field private Si:Ljava/lang/String;

.field private URh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private XX:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

.field private gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

.field private nel:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

.field private zAx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->zAx:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->URh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->nel:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    return-object p0
.end method

.method private DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->zAx:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const-string v1, "scenario"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, ""

    .line 105
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object v0

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "publisher_bundle"

    invoke-virtual {p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getMuteStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->XX:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->URh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Si:Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
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

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->URh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->XX:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->nel:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->show(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
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

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
