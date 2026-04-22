.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;
    }
.end annotation


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1003
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 1007
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK initialization failed ... e ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private DY()Lorg/json/JSONObject;
    .locals 3

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->SG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 530
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->SG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lorg/json/JSONObject;
    .locals 5

    .line 936
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 938
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v1

    .line 939
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v2, "adtype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    const-string v2, "pos"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 942
    const-string v2, "accepted_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 943
    const-string v2, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->cb()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 944
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    move p1, v2

    :cond_0
    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    .line 955
    :cond_3
    :goto_0
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Ks()Lorg/json/JSONObject;
    .locals 3

    .line 1024
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1026
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static OMn(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;
    .locals 2

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    .line 116
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    return-object v0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;IZ)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;",
            "IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 585
    const-string p1, "req_bidding_type"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 588
    :try_start_0
    const-string v0, "msdk_session_id"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v0, "request_id"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v0, "sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v0, "waterfall_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Eun()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v0, "waterfall_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->SG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x2

    .line 593
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v0, "segment_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->PfY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v0, "segment_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string v0, "transparent_params"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->uY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string v0, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->NX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v0, "union_uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->uY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v0, "union_uuid_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->IfA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "scenario_id"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->DY()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 606
    const-string v1, "app_abtest"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 611
    const-string v1, "waterfall_abtest"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_2
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 618
    const-string v1, "user_defined_grouping_params"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    :cond_3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 622
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 623
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn:Ljava/lang/String;

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->zAx:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v3, p4

    move/from16 v6, p8

    .line 632
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 634
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 636
    :try_start_2
    const-string v0, "ServerBiddingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Server Bidding, errorMessage: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    const-string p2, "bidders"

    invoke-virtual {v9, p2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string p2, "bid_request"

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 645
    const-string v0, "primerit_req_type"

    move/from16 v2, p7

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string v0, "req_type"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwS()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    const-string v0, "ad_type"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    const-string v0, "waterfall_extra"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->IfA()I

    move-result v0

    if-ne v0, v11, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 650
    const-string v0, "if_test"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->IfA()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    const-string v0, "expect_winner"

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;->OMn()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 660
    :try_start_3
    const-string v3, "pangle_vid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    :catchall_0
    :cond_5
    if-eqz v2, :cond_6

    .line 667
    :try_start_4
    array-length v0, v2

    if-lez v0, :cond_6

    .line 668
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/CwT;->OMn([I)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 670
    const-string v2, "external_vid"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    :cond_6
    const-string v0, "bid_request_ext"

    invoke-virtual {v9, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 678
    invoke-static/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->OMn(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 679
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v2, :cond_7

    .line 681
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 682
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v4

    .line 683
    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ESQ()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 686
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v4

    goto :goto_2

    .line 688
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    .line 691
    const-string v5, "app_id"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    :cond_9
    const-string v4, "slot_id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rHE()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    const-string v4, "level_tag"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    const-string v4, "load_sort"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    const-string v4, "show_sort"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 698
    const-string v4, "exchange_rate"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Eun()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 700
    const-string v4, "req_id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->aw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    :cond_a
    const-string v4, "cpm"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 707
    :cond_b
    const-string p1, "non_server_bidding_results"

    invoke-virtual {v9, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 711
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tt_server_bidding"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_c
    :goto_3
    invoke-direct {p0, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private OMn(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 1

    .line 885
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 888
    :try_start_0
    const-string v0, "token_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lorg/json/JSONObject;
    .locals 6

    .line 904
    const-string v0, "app"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 906
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    const-string v2, "ad_sdk_version"

    const-string v3, "7.5.6.6"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->zAx(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Yj()I

    move-result v2

    if-lez v2, :cond_0

    .line 913
    const-string v2, "orientation"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Yj()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    :cond_0
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    const-string v0, "ua"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 919
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 920
    const-string v2, "adslots"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 922
    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 923
    const-string v0, ""

    .line 924
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 925
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    :cond_1
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Xk;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    const-string p1, "user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private OMn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 549
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

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void

    .line 103
    :cond_1
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const p3, 0x11174

    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method private OMn(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    .line 717
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 719
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v6, p3

    move-object v8, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONArray;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
    .locals 0

    .line 495
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->zAx()V

    .line 496
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;)V
    .locals 0

    .line 507
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->zAx()V

    .line 508
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 790
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 793
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "adnName:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "token="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tt_server_bidding"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 794
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Z)V

    .line 795
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private OMn(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Z)V
    .locals 11

    move-object/from16 v0, p5

    .line 799
    const-string v1, "mediation_req_type"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 801
    :try_start_0
    const-string v3, "token"

    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const-string p1, "name"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string p1, "show_sort"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string p1, "load_sort"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string p1, "exchange_rate"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    const-string p1, "slot_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string p1, "sub_adType"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    const-string p1, "sdk_version"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string p1, "initialized"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->uY()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_id"

    if-eqz p1, :cond_0

    .line 811
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 813
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    .line 817
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    xor-int/lit8 p1, p8, 0x1

    .line 821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "log_extra"

    const-string v2, "adn_rit_show_rule_id"

    const-string v3, "error_msg"

    const-string v4, "media_req_type"

    const/4 v5, 0x3

    const-string v6, "error_code"

    const/4 v7, 0x2

    if-nez p1, :cond_3

    .line 823
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p8, :cond_2

    move v5, v7

    .line 826
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v4, 0xa051

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, v5, v7, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->OMn:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 833
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->OMn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->DY:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    const-string v3, "block_show_count"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 839
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 840
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p8, :cond_4

    move v5, v7

    .line 843
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const v4, 0xa052

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v8

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 847
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, v5, v7, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->OMn:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 851
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->OMn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->DY:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v3, "block_pacing"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 2

    .line 986
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-gtz p3, :cond_0

    if-lez p4, :cond_1

    .line 966
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 967
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 969
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 970
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 971
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 972
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public OMn(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;IZLcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;",
            "IZ",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_3

    .line 132
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;IZ)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    .line 137
    const-string p4, "serverBiddingRequest-encryptBody="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "serverBiddingRequest"

    invoke-static {p5, p4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object p4

    .line 141
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 142
    const-string p5, "X-Tt-Env"

    invoke-interface {v0, p5, p4}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p4, "x-use-ppe"

    const-string p5, "1"

    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    const-string p4, "User-Agent"

    sget-object p5, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn()V

    move-object p1, p6

    move-object p6, p3

    .line 148
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->ab()J

    move-result-wide p4

    goto :goto_0

    :cond_2
    const-wide/16 p4, 0x2710

    :goto_0
    move-wide p7, p4

    .line 153
    new-instance p4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;

    invoke-direct {p4, p0, p3, p9, p10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4, p7, p8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;

    move-object p5, p9

    move-object p9, p10

    invoke-direct/range {p1 .. p9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    return-void

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p5, p9

    move-object p9, p10

    .line 133
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/4 p3, -0x1

    const-string p4, "list is zero"

    invoke-direct {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p9, p1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    return-void
.end method
