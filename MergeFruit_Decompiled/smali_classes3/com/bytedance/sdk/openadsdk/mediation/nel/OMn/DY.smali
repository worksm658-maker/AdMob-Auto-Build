.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/lang/String;


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

.field private final DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field private Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private URh:Landroid/content/Context;

.field private XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

.field private gJT:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

.field private nel:Ljava/lang/String;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    const-string v0, "OMn"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->OMn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->URh:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-object p0
.end method

.method private DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->Si()V

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->URh:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    const-string v1, "scenario"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_1
    const-string v1, ""

    .line 132
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;-><init>()V

    const/4 v2, 0x6

    .line 133
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v0

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->zAx(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "publisher_bundle"

    invoke-virtual {p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getMuteStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/Ks;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->gJT:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->nel:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->Si()V

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->URh:Landroid/content/Context;

    .line 181
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 183
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 241
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->XX()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 293
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->URh:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
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

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->URh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    const-string v2, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;->nel()Z

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

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->gJT:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
