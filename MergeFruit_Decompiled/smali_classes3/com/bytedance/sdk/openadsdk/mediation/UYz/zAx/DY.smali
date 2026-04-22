.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;,
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;
    }
.end annotation


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Si:I

.field private URh:I

.field private XX:I

.field private nel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks:Ljava/util/Map;

    const/16 v0, 0x14

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->XX:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Si:I

    return p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->zAx:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->nel:Ljava/util/List;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->URh:I

    return p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 2

    .line 377
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    return-object v0

    .line 379
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    if-eqz v0, :cond_1

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    return-object v0

    .line 381
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    if-eqz v0, :cond_2

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    return-object v0

    .line 383
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    if-eqz v0, :cond_3

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    return-object v0

    .line 385
    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    if-eqz v0, :cond_4

    .line 386
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p0

    return-object p0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    .line 69
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->nel:Ljava/util/List;

    return-object p1
.end method

.method private OMn(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->XX:I

    .line 270
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    if-eqz v3, :cond_0

    .line 275
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 276
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_0

    .line 280
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 281
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getPagRequest()Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks:Ljava/util/Map;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;I)V
    .locals 8

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startPreloadByGlobalCache preLoadNum: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-gt p2, v0, :cond_2

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string p1, " has started global cache preload, return"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 201
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v5

    .line 202
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    move-result-object p1

    invoke-direct {v7, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;

    move-object v3, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ILcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void

    .line 189
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "don\'t need preload"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->zAx:Z

    return p1
.end method


# virtual methods
.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->nel:Ljava/util/List;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 4

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v2

    const-string v3, "pagm_preload"

    if-eqz v2, :cond_1

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$2;

    invoke-direct {v0, p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    .line 166
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$3;

    invoke-direct {v0, p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 150
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v0, " start pre request in show listen"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ks()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->URh:I

    return v0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;
    .locals 4

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->nel()Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    monitor-exit v0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 118
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0

    throw p1
.end method

.method public OMn(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->XX:I

    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 5

    .line 392
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 396
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    move-result-object v2

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 408
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void

    .line 400
    :cond_3
    :goto_2
    const-string p1, " has started preload, return"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "PAGMediationSDK"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 402
    invoke-interface {p2, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;->OMn(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public OMn(Landroid/content/Context;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;

    const-string v2, "pagm_preload"

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Ljava/util/List;IILandroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;

    const-string v1, "pagm_preload"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v0, " start pre request in show api"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$4;

    const-string v1, "pagm_preload"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_0
    return-void
.end method

.method public zAx()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Si:I

    return v0
.end method
