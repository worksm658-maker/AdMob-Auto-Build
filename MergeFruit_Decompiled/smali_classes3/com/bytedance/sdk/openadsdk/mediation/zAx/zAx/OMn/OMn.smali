.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;
    }
.end annotation


# static fields
.field private static volatile XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:[Ljava/lang/String;

.field private final Si:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;-><init>()V

    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unity"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn:[Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->DY:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Ks:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->URh:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Si:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->nel:Ljava/util/Map;

    return-void
.end method

.method private DY(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 260
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 261
    const-string v5, "PAGMediationSDK"

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 263
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 269
    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Lgn()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v13

    .line 270
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    if-ne v13, v14, :cond_1

    .line 271
    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v13

    goto :goto_2

    .line 273
    :cond_1
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    if-eq v13, v14, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v9

    .line 275
    :goto_2
    const-string v14, ", adSlotId: "

    if-nez v13, :cond_4

    .line 276
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v13

    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v13, v2, v15}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "-==-Advertising reuse: successful reuse: -------"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 278
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-static {v5, v11}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v4

    goto :goto_1

    .line 284
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "-==-Advertising: adslot does not meet -------"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 285
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 284
    invoke-static {v5, v13}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_3

    .line 288
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "-==-Advertising repeated: The advertisement has expired -------"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 291
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 290
    invoke-static {v5, v13}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_3
    if-nez v10, :cond_5

    move-object v10, v12

    .line 296
    :cond_5
    new-instance v14, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;-><init>()V

    .line 297
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->zAx(I)V

    .line 298
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->URh(I)V

    .line 299
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->DY(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->DY(I)V

    .line 301
    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->OMn(I)V

    .line 302
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    const/4 v1, 0x3

    return v1

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v10, :cond_8

    .line 308
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x2

    return v1

    .line 315
    :cond_9
    const-string v2, "-==-Advertising reuse: There is no advertising cache at present ----- adnslotid:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;
    .locals 2

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    .line 93
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    return-object v0
.end method

.method private OMn(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 385
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;

    .line 387
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 389
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- ad reuse: adCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    return-object p1

    :cond_3
    const-string p1, "[]"

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 406
    const-string v13, "PAGMediationSDK"

    if-nez v2, :cond_0

    .line 407
    const-string v2, "-==-Advertising: pre-required cancellation when show, Adslot is empty -------:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 411
    const-string v2, "-==-Advertising: pre-required cancellation when the show, context is null ---------:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v3

    .line 416
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 417
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- ad reuse: pre-request canceled during show,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "for singleton mode -------: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 424
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->nel:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->nel:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    move v8, v4

    .line 425
    const-string v4, "--==-- ad reuse: pre-request starts during show -------: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;

    move-result-object v11

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v12

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    .line 432
    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 436
    const-string v1, "ADN code bits are pre -required to trigger the number of times to intercept ..."

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 439
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v4, 0xa051

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v9, v4, v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v4, v8

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    move v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    move v4, v6

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-object v2, v1

    move-object v1, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object/from16 v2, p2

    .line 447
    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move v14, v8

    if-eqz v2, :cond_7

    .line 455
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, ""

    .line 457
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    move-object v15, v4

    .line 461
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;

    invoke-direct {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;)V

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 463
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;IIZJ)Ljava/util/Map;

    move-result-object v5

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object v4, v2

    move-object v2, v11

    move v8, v14

    move-object v11, v15

    .line 462
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;ILcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;)V

    .line 466
    const-string v2, "--==-- Advertisement multiplexing: the pre-request has been sent during the show -------: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v3

    .line 468
    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    return-void
.end method

.method private OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;",
            ")Z"
        }
    .end annotation

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 217
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Ks(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->DY:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Ks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Ks:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 327
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->DY(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 330
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 338
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 340
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v6

    const-string v7, "Advertising Reuse"

    invoke-virtual {p0, v5, v6, p2, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    .line 347
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v5

    .line 355
    :cond_6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;-><init>()V

    .line 356
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->zAx(I)V

    .line 357
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->URh(I)V

    .line 358
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->DY(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->DY(I)V

    .line 360
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->OMn(I)V

    .line 361
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 366
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 369
    :try_start_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :cond_9
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 376
    :cond_a
    :try_start_3
    const-string p2, "PAGMediationSDK"

    const-string p3, "------ ad reuse: currently no ad cache -------adnSlotId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Si:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 228
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 233
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 237
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 238
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 239
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->DY()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v5, p2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 244
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->DY()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v4, p2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 246
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 251
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 252
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 255
    :cond_6
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;",
            ")V"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->URh:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->nel:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 206
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->URh:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    return-object p1
.end method

.method public URh(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Ks:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zAx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Si:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zAx(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->DY:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v1
.end method
