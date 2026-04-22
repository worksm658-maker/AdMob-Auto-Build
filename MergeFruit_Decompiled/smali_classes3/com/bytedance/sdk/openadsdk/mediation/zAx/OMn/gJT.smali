.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/Ks;


# instance fields
.field private final BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

.field private CB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;

.field private final Jn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

.field private UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Si:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Si:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Jn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->CB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;I)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->zAx()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 103
    :goto_1
    const-string v2, "errorCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    :cond_2
    const-string v2, "errorMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move v6, v0

    move v5, v1

    goto :goto_2

    .line 110
    :cond_3
    const-string p1, ""

    move v5, v0

    move v6, v5

    :goto_2
    move-object v7, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V
    .locals 3

    .line 402
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 404
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->DY()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    return-void

    .line 407
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;->zAx()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 410
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 412
    :try_start_0
    const-string v2, "errorCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 413
    const-string v2, "errorMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 421
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_2
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
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

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)V

    invoke-super {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-nez p1, :cond_0

    .line 126
    const-string p1, "PAGMediationSDK"

    const-string p2, "Note: If GMRewardedAdListener is not set, callback information such as ad play/click/close will not be received"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zAx(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ks(I)V

    .line 80
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->rHE:Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/URh;

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->gJT()V

    :cond_1
    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    return-void
.end method

.method protected Si()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;->OMn()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 8

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Ks()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v2, :cond_2

    .line 289
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdClicked()V

    :cond_2
    move-object v6, v0

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_4

    .line 293
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdClicked()V

    :cond_4
    move-object v6, v1

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v5, v1

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx()Z

    move-result v7

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 13

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    return-void

    .line 316
    :cond_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Ks()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->cA()V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_3

    .line 322
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdDismissed()V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->cA()V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_3

    .line 328
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdDismissed()V

    .line 331
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 7

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 9

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Z)V

    .line 202
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;)V

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    iget v1, v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v3, "admob_m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->CB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->CB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdShowed()V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 247
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Si:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_5

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Jp()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v6, v2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks()Z

    move-result v8

    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(ID)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V
    .locals 9

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    return-void

    .line 364
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Ks()Z

    move-result v0

    if-nez v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks()V

    return-void

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_6

    .line 376
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    .line 377
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;I)V

    return-void

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks()V

    return-void

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_6

    .line 386
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    .line 387
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;I)V

    :cond_6
    return-void
.end method

.method public onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public zAx()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->BS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY()V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Jn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    return-void
.end method
