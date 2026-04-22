.class public Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

.field public OMn:Lcom/bytedance/sdk/openadsdk/core/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sv<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    return-void
.end method

.method private Ks(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn;

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->zAx(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zAx/URh;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zAx/URh;)Z

    move-result p0

    return p0
.end method

.method private OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zAx/URh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh;",
            ")Z"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->Ks(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 269
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/zAx/URh;->DY:I

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/zAx/URh;->DY:I

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private zAx(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;",
            ">;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    .line 277
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 279
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public DY(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/zAx/URh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/CwT/Ks/Ks$OMn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 345
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 347
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/CwT/Ks/Ks$OMn;

    .line 350
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/CwT/Ks/Ks$OMn;->DY:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 352
    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 354
    div-long v4, v2, v4

    .line 355
    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 360
    const-string p1, ""

    .line 362
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v6

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "7.5.6.6"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    const-string v3, "req_sign"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string p1, "req_uniq"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sv;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    move-result-object p1

    return-object p1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/zAx/URh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/zAx/URh;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 300
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->aw()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v8

    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v8

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 317
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->DY(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 322
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    move-result-object p1

    return-object p1

    .line 327
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v8

    .line 330
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Ks;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/util/List;Lcom/bytedance/sdk/component/Si/OMn/DY/DY;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;",
            ">;",
            "Lcom/bytedance/sdk/component/Si/OMn/DY/DY;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->kAU()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->zAx()B

    move-result v0

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Si/OMn/DY/DY;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    move-object v8, v5

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    .line 166
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/bytedance/sdk/openadsdk/CwT/Ks/Ks$OMn;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/Ks$OMn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->URh:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;)V

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$3;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Si/OMn/DY/DY;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V

    :cond_4
    :goto_1
    return-void
.end method
