.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/lang/String; = "URh"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

.field private Si:Ljava/lang/String;

.field private URh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private XX:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

.field private nel:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field private zAx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->zAx:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->URh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-object p0
.end method

.method private DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->zAx:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const-string v1, "scenario"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
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

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    const-string v1, ""

    .line 118
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;-><init>()V

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object v0

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "publisher_bundle"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getMuteStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->URh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Si:Ljava/lang/String;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
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

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->URh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    const-string v2, "Rewarded"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->Si()Z

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

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->show(Landroid/app/Activity;Ljava/util/Map;)V

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

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
