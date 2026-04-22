.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V
    .locals 4

    .line 324
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->DY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_4

    .line 329
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->DY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 332
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->zAx()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 335
    const-string v1, ""

    if-eqz p1, :cond_2

    .line 337
    :try_start_0
    const-string v2, "errorCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 338
    const-string v2, "errorMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz p1, :cond_3

    .line 346
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz p1, :cond_4

    .line 349
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_4
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 359
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->zAx()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 361
    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 365
    :goto_0
    const-string v2, "errorCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 369
    :cond_1
    const-string v2, "errorMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 372
    :cond_2
    const-string p1, ""

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {p2, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    return-object p0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
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

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 290
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 2

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    const-string v1, "Rewarded"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->show(Landroid/app/Activity;Ljava/util/Map;)V

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

    .line 132
    const-string v0, "advertising failed, wrong ad type"

    const-string v1, "Please do not call ad display repeatedly"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa030

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz p1, :cond_3

    .line 137
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY(Z)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    if-nez v1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz p1, :cond_3

    .line 146
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const v0, 0x9c74

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 150
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v2

    .line 151
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;

    if-nez v3, :cond_2

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, 0xa031

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz p1, :cond_3

    .line 154
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 159
    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Ljava/util/Map;)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 162
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa033

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 277
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

    .line 279
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
