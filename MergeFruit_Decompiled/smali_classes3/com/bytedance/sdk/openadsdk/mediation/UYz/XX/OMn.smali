.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field private Av:J

.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

.field private final Ks:Ljava/lang/String;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field private Si:D

.field private URh:D

.field private XX:Z

.field private Xk:I

.field private gJT:Z

.field private nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

.field private zAx:D


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->XX:Z

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->gJT:Z

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Av:J

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Xk:I

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->URh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 45
    const-string v0, "PAGMediationSDK"

    const-string v1, "price cast error"

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->PfY()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Si:D

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->cb()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->URh:D

    const-wide/16 v0, 0x0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    return-void

    .line 58
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    return-void
.end method

.method private PfY()D
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->nel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->nel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingLoadEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private cb()D
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingShowEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public Av()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->isAdnPreload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CwT()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->XX:Z

    return v0
.end method

.method public DY(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->XX:Z

    return-void
.end method

.method public DY()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Eun()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public FTs()D
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    return-wide v0
.end method

.method public JsN()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->PfY()Z

    move-result v0

    const-string v1, "undefined"

    if-eqz v0, :cond_0

    return-object v1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const-string v0, "publisher_defined"

    return-object v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 252
    :cond_3
    :goto_0
    const-string v0, "exact"

    return-object v0
.end method

.method public Ks(Z)Ljava/lang/String;
    .locals 6

    .line 212
    const-string v0, "-1"

    const-string v1, "-3"

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->zAx()Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v1

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 218
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->URh:D

    cmpg-double p1, v4, v2

    if-gez p1, :cond_2

    return-object v0

    .line 222
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 225
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 228
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Si()Z

    move-result p1

    if-nez p1, :cond_5

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 233
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Si:D

    cmpg-double p1, v4, v2

    if-gez p1, :cond_6

    return-object v0

    .line 237
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 240
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ks()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->gJT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx()Z

    move-result v0

    return v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 269
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 270
    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 271
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    if-nez p1, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public OMn(D)V
    .locals 1

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->setClientBiddingCpm(D)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 6

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Av:J

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->Ks()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getClientBiddingCpm()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1
    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->XX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Xk:I

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->bKK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->XX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx:D

    :cond_3
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->gJT:Z

    return-void
.end method

.method public OMn()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Xk:I

    return v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public UYz()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Av:J

    return-wide v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getSubAdnName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Xk()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->gJT:Z

    return v0
.end method

.method public bKK()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)I

    move-result p1

    return p1
.end method

.method public gJT()Lorg/json/JSONObject;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getAdnEventExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    return-object v0
.end method

.method public rS()D
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Si:D

    return-wide v0
.end method

.method public zAx()Z
    .locals 10

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v0

    .line 114
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Av:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Ks()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    :cond_1
    return v1

    .line 117
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
