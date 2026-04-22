.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
.super Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/String;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn:Ljava/lang/String;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 17

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    const-string v13, ""

    const-string v14, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    const-string v12, ""

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx(Z)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Xk()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-nez v7, :cond_3

    .line 100
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->Ks:Ljava/util/Map;

    if-eqz v7, :cond_2

    if-eqz p2, :cond_2

    .line 101
    const-string v0, "cpm"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->Ks:Ljava/util/Map;

    const-string v10, "currency"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 106
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v7

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_3

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    const-string v7, "getEcpmFail: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "PAGMediationSDK"

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-object v11, v4

    move-wide v12, v8

    .line 122
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn:Ljava/lang/String;

    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->CwT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->CwT()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 125
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v10

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->JsN()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public OMn()Ljava/util/Map;
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

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v0

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :cond_4
    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->Ks:Ljava/util/Map;

    return-void
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWinEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 14

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    if-nez v0, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    const-string v12, ""

    const-string v13, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-string v11, ""

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0
.end method
