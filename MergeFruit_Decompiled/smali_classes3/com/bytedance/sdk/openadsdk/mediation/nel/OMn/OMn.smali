.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# static fields
.field private static final DY:Ljava/lang/String;

.field private static final OMn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
            "Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

.field private Si:I

.field private final URh:Landroid/content/Context;

.field private XX:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

.field private gJT:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

.field private final nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    const-string v0, "OMn"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Si:I

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->URh:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getTimeout()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Si:I

    .line 72
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-object p0
.end method

.method static synthetic DY()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 258
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    if-nez p0, :cond_1

    return-object v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p0
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->URh:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "scenario"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
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

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    const-string v1, ""

    .line 94
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->URh:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->DY(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->URh:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->Ks(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Si:I

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v0

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->zAx(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "publisher_bundle"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getMuteStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 131
    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
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

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->URh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    const-string v2, "AppOpenAd"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->Si()Z

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

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->show(Landroid/app/Activity;Ljava/util/Map;)V

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

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/DY;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
