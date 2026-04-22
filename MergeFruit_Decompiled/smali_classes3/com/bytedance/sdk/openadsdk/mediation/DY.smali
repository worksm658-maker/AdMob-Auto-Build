.class public Lcom/bytedance/sdk/openadsdk/mediation/DY;
.super Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/lang/String;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

.field private zAx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->DY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->DY:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Eun()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    .line 80
    :try_start_0
    const-string v2, "cpm"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    const-string v4, "currency"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 85
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    const-string v2, "getEcpmFail: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PAGMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object v14, v3

    move-wide v15, v5

    .line 100
    new-instance v7, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->JsN()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->zAx()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;->DY:Ljava/lang/String;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->OMn()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->DY()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx()I

    move-result v13

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->URh()Ljava/lang/String;

    move-result-object v17

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Si()Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->nel()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v7 .. v19}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 114
    :cond_3
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    const-string v19, ""

    const-string v20, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-string v18, ""

    invoke-direct/range {v8 .. v20}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public OMn(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->DY:Ljava/lang/String;

    const-string v0, "Native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    const-string v11, ""

    const-string v12, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-string v10, ""

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 14

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->DY:Ljava/lang/String;

    const-string v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->zAx:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
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
.end method

.method public getWinEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
    .locals 14

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->DY:Ljava/lang/String;

    const-string v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->Av()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
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
.end method
