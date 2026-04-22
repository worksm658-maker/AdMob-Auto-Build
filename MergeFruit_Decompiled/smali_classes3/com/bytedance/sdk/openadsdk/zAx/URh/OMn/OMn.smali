.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    return-void
.end method

.method static synthetic DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 293
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY()J

    move-result-wide v2

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 309
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/URh;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/URh;-><init>()V

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/URh;->OMn(J)V

    .line 311
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/URh;->DY(J)V

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v4

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 315
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    .line 317
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 327
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string p1, "feed_continue"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 332
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 487
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    .line 489
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 493
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v1

    .line 494
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 498
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY()J

    move-result-wide v3

    .line 499
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v5

    .line 501
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Si;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Si;-><init>()V

    .line 502
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Si;->DY(J)V

    .line 503
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Si;->OMn(J)V

    .line 504
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->gJT()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Si;->OMn(I)V

    .line 506
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v5

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    .line 508
    iget v5, v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    .line 510
    :try_start_0
    const-string v5, "play_time"

    iget v1, v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 512
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    :cond_3
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V

    .line 516
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    .line 517
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 518
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 521
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string p1, "feed_over"

    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 526
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn<",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;",
            ">;)V"
        }
    .end annotation

    .line 128
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V

    return-void
.end method

.method private static Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->qQu()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->SG()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 687
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 344
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY()J

    move-result-wide v2

    .line 354
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v4

    .line 356
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->FTs()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->OMn(J)V

    .line 358
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->DY(J)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v4

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 362
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_3

    .line 364
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 375
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 376
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 377
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    const-string p1, "play_error"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 380
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)J
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;
    .locals 3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    .line 87
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    :cond_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 103
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p4, :cond_5

    .line 106
    const-string p2, "surface_texture_updated"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->CwT()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    :cond_5
    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 112
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public static OMn(Landroid/content/Context;Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 7

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 167
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 176
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    .line 180
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/XX;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/XX;-><init>()V

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->UYz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/XX;->OMn(I)V

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/XX;->DY(J)V

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->OMn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/XX;->OMn(J)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v2

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 187
    iget v2, p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    const-string v3, ""

    const-string v4, "TTAD.VideoEventManager"

    if-lez v2, :cond_4

    .line 189
    :try_start_0
    const-string v2, "play_time"

    iget p1, p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-static {v4, v3, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    :goto_0
    const-string p1, "pag_json_data"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 198
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v6

    goto :goto_1

    :catch_1
    move-exception v5

    .line 200
    invoke-static {v4, v3, v5}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :cond_6
    :try_start_2
    const-string v5, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->rS()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 210
    invoke-static {v4, v3, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 216
    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 227
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY()J

    move-result-wide v2

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 243
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;-><init>()V

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;->OMn(J)V

    .line 245
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/nel;->DY(J)V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v4

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 249
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    .line 251
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 253
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_4
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V

    .line 257
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 263
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string p1, "feed_pause"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 268
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 437
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    .line 439
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY()J

    move-result-wide v2

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v4

    .line 451
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/zAx;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/zAx;-><init>()V

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/zAx;->DY(J)V

    .line 453
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/zAx;->OMn(J)V

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->XX()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/zAx;->OMn(I)V

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->gJT()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/zAx;->DY(I)V

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v4

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 459
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_3

    .line 461
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    :cond_3
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V

    .line 467
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 472
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 474
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string p1, "feed_break"

    invoke-static {v4, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 477
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_1

    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 548
    :try_start_0
    iget v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    if-lez v2, :cond_3

    .line 549
    const-string v2, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    :cond_3
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 553
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 556
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    .line 559
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {p2, v1, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 560
    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 8

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 136
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->KMV()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 141
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object p0

    .line 144
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 147
    :try_start_0
    iget v0, v5, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    if-lez v0, :cond_3

    .line 148
    const-string v0, "play_time"

    iget v1, v5, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    :cond_3
    const-string v0, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Xk()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 152
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    const/4 v1, 0x0

    invoke-direct {v0, v6, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 155
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v7, p2

    :goto_3
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 156
    const-string p0, "play_start"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    .line 661
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 274
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    const-string v1, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->DY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 278
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 282
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn<",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;",
            ">;)V"
        }
    .end annotation

    .line 121
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 1

    const/4 v0, 0x0

    .line 611
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 607
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 619
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 626
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 567
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Av()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 571
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez p0, :cond_2

    goto :goto_1

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    .line 580
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v2

    .line 582
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;-><init>()V

    .line 583
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->OMn(J)V

    .line 584
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->DY(J)V

    .line 585
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Av()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/FTs;->OMn(I)V

    .line 587
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v2

    .line 588
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    .line 589
    iget v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    if-lez v2, :cond_4

    .line 591
    :try_start_0
    const-string v2, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 593
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 597
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 598
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 599
    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Ljava/lang/String;
    .locals 2

    .line 693
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 392
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;

    if-nez v0, :cond_1

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->zAx()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->URh()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 401
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY()J

    move-result-wide v3

    .line 402
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v5

    .line 405
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/DY;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/DY;-><init>()V

    .line 406
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/DY;->OMn(J)V

    .line 407
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/DY;->DY(J)V

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->URh()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/DY;->OMn(I)V

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Si()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/DY;->DY(I)V

    .line 411
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->Ks()I

    move-result v5

    .line 412
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    .line 413
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    .line 415
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 416
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn(Z)V

    .line 418
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 420
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string p1, "endcard_skip"

    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
