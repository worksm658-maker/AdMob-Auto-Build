.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;
.source "SourceFile"


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

.field private UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

.field private Xk:J

.field private gJT:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    move-object p1, p0

    .line 103
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private DY()Lorg/json/JSONObject;
    .locals 3

    .line 624
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 626
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    const-string v1, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v1, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Ks()Lorg/json/JSONObject;
    .locals 3

    .line 654
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->nel()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 661
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method

.method private static OMn(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private OMn(Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    if-eqz p1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->OMn(Ljava/lang/String;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 326
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object p1

    .line 327
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_5

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-eqz p1, :cond_4

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->OMn(Ljava/lang/String;)V

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 642
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->qQu()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 646
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_0
    const-string v1, "msdk_session_id"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v1, "request_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v1, "sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v1, "waterfall_id"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v1, "waterfall_version"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Yj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v1, "req_bidding_type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "segment_id"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v1, "segment_version"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v1, "transparent_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v1, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->XX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v1, "union_uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->gJT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v1, "union_uuid_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Av()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "scenario_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    const-string v3, "app_abtest"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 368
    const-string v3, "waterfall_abtest"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_2
    const-string v1, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 375
    const-string v3, "user_defined_grouping_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 378
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 379
    invoke-direct {p0, p2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 383
    :try_start_2
    const-string v4, "PAGMediationSDK"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Server Bidding, errorMessage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_0
    const-string v3, "bidders"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v1, "bid_request"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 389
    const-string v3, "primerit_req_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->UYz()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v3, "req_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v3, "ad_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v3, "waterfall_extra"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Eun()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 394
    const-string v2, "if_test"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string p1, "expect_winner"

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_4
    const-string p1, "is_new_mediation"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 398
    const-string p1, "sb_cache_n"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string p1, "is_sb_cache"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    const-string p1, "is_global_cache"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 401
    const-string p1, "bid_request_ext"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :try_start_3
    const-string p2, "token_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 409
    :catchall_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lorg/json/JSONObject;
    .locals 6

    .line 551
    const-string v0, "app"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 553
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v2, "ad_sdk_version"

    const-string v3, "7.5.6.6"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->zAx(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 558
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v0, "ua"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 562
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 564
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v3

    .line 565
    const-string v4, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v4, "adtype"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    const-string v4, "pos"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v3, "accepted_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->gJT()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Av()I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 569
    const-string v3, "is_support_dpl"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 570
    const-string v3, "ad_count"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    :catch_0
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    const-string v2, "adslots"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 578
    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    const-string v0, ""

    .line 580
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 581
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_0
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Xk;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string p1, "user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v1
.end method

.method private OMn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 674
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private OMn(II)V
    .locals 1

    const/4 v0, 0x0

    .line 682
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(IILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method private OMn(IILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    const/4 v0, 0x0

    .line 686
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(IILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method private OMn(IILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 7

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->zAx()V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz p3, :cond_0

    .line 694
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 696
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    move v2, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    .line 697
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 698
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Si:I

    .line 699
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    :cond_1
    return-void
.end method

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {p1, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void

    .line 470
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const p2, 0x11174

    const-string p3, "requestModel is null or adPlacementConfigModel is null can not get server bidding token"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/io/IOException;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/io/IOException;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void

    .line 712
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 716
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Eun()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 718
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    .line 741
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server Bidding, sbAdLoaderCallbackSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 14

    move-object/from16 v0, p5

    .line 480
    const-string v1, "mediation_req_type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 483
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 485
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 487
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->nel()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-static {v7, v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)Lorg/json/JSONArray;

    move-result-object v6

    .line 488
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "width"

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_2

    .line 489
    const-string v2, "accepted_size"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object/from16 v7, p4

    .line 492
    :cond_2
    :goto_0
    const-string v2, "token"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v2, "show_sort"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Av()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v2, "load_sort"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->gJT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v2, "exchange_rate"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->XX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v2, "slot_id"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v2, "sub_adType"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->nel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v2, "sdk_version"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p6, :cond_3

    .line 502
    const-string v2, "app_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->FTs()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "log_extra"

    const-string v5, "adn_rit_show_rule_id"

    const-string v6, "error_msg"

    const-string v8, "media_req_type"

    const/4 v9, 0x3

    const-string v10, "error_code"

    const/4 v11, 0x2

    if-nez v2, :cond_5

    .line 506
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 508
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->FTs()Z

    move-result v2

    if-eqz v2, :cond_4

    move v9, v11

    .line 509
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v2, 0xa051

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v7, v8, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->OMn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 516
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->OMn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->DY:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v2, "block_show_count"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Ks()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 522
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 525
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->FTs()Z

    move-result v12

    if-eqz v12, :cond_6

    move v9, v11

    .line 526
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const v8, 0xa052

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v9, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->OMn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 534
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->OMn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->DY:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v2, "block_pacing"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    move-object/from16 v0, p3

    .line 542
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :catchall_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v5, v0

    .line 417
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 419
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    const-string v3, "pagm_sb_token"

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/lang/String;Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OMn(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    .line 230
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY()V

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Ks()J

    move-result-wide v6

    sub-long v9, v4, v6

    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 235
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v13, 0x1

    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    return-void

    .line 238
    :cond_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v13, 0x0

    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    .line 240
    const-string v3, "PAGMediationSDK"

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 242
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v5

    .line 243
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn(Ljava/lang/String;)V

    .line 244
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 247
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    const-string v7, "processing_time_ms"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn(I)V

    .line 248
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const-string v7, "server_bidding_extra"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->OMn(Ljava/lang/String;)V

    .line 249
    const-string v6, "winners"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    .line 252
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v0

    .line 253
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v7, v0, :cond_2

    .line 255
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    invoke-static {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Server Bidding Request onResponse...invalid winner"

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 262
    :try_start_2
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Server Bidding Request onResponse...success"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(IILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    goto :goto_2

    .line 270
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Server Bidding Request onResponse...no winner"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 271
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V

    :goto_2
    return-void

    .line 274
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Server Bidding Request onResponse...data is null"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 275
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 278
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Server Bidding Request onResponse...crash"

    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    .line 279
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V

    return-void

    .line 282
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Server Bidding Request onResponse...response is invalid"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 283
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V

    return-void
.end method

.method private OMn(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/io/IOException;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    .line 288
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY()V

    .line 293
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xad75

    goto :goto_0

    :cond_0
    const v2, 0xad74

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 298
    :cond_1
    const-string v1, "No network"

    .line 302
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Ks()J

    move-result-wide v7

    sub-long v10, v5, v7

    .line 303
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 304
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v12, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x1

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    const/4 v13, 0x0

    move-wide v15, v1

    invoke-static/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    return-void

    .line 307
    :cond_2
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v12, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x0

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    const/4 v13, 0x0

    move-wide v15, v4

    invoke-static/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    .line 309
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(IILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-gtz p3, :cond_0

    if-lez p4, :cond_1

    .line 592
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 593
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 595
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start bidding request"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0xb

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V

    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    const-string v3, "X-Tt-Env"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "x-use-ppe"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    const-string v2, "User-Agent"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn()V

    .line 149
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->sv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    .line 154
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 163
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Xk:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start bidding net"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(II)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V
    .locals 5

    const/4 v0, -0x1

    .line 182
    const-string v1, "PAGMediationSDK"

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->UYz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->JsN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx(Z)V

    .line 187
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Z)V

    .line 188
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa035

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx(Z)V

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    return-void

    .line 218
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Z)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v2, "server bidding winner is invalid"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server Bidding Request onResponse...response is invalid"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v1, "response is invalid"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->zAx:Ljava/util/List;

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
