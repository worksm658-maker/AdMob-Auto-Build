.class public Lcom/bytedance/sdk/openadsdk/core/settings/Xk;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

.field private final Ks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;Lcom/bytedance/sdk/openadsdk/core/settings/Av;[Lcom/bytedance/sdk/openadsdk/core/settings/URh;)V
    .locals 1

    .line 66
    const-string v0, "SetF"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->Ks:Ljava/util/Set;

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 409
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;

    return-object p0
.end method

.method public static OMn(I)Lorg/json/JSONObject;
    .locals 10

    .line 310
    const-string v0, "gaid"

    const-string v1, "7.5.6.6"

    const-string v2, "mcc"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v4

    .line 320
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v5, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->SG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(Lorg/json/JSONObject;)V

    .line 327
    const-string v5, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v5, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gm;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    .line 335
    const-string v5, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->nel(I)I

    move-result p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string p0, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string p0, "oversea_version_type"

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string p0, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string p0, "aos_api_level"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    const-string p0, "sdk_version"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn()Z

    move-result p0

    .line 346
    const-string v6, "position"

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->XX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string p0, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string p0, "uuid"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz;->Ks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 352
    const-string v6, "app_id"

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 356
    const-string v8, "ts"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 357
    const-string v8, ""

    if-eqz p0, :cond_3

    .line 359
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    :cond_3
    const-string p0, "req_sign"

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string p0, "tcstring"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string p0, "tcf_gdpr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->DY(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks()I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string p0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->URh()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 376
    const-string v1, "digest"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_4
    const-string p0, "data_time"

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Si()J

    move-result-wide v6

    invoke-virtual {v3, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 386
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->nel()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 391
    const-string v0, "mediation"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_6
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 394
    const-string v0, "device"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string p0, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->KMV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 264
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 271
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 276
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 278
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 279
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 298
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn(I)V

    return-void
.end method

.method public static OMn()Z
    .locals 1

    .line 429
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->OMn:Z

    return v0
.end method


# virtual methods
.method public OMn(Lorg/json/JSONObject;)Z
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Lorg/json/JSONObject;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->Ks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/URh;

    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->OMn(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->Ks:Z

    return p1
.end method

.method public run()V
    .locals 5

    .line 74
    const-string v0, "Start Try"

    const-string v1, "TTAD.SdkSettingsFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Landroid/content/Context;J)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "No net"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;->OMn(Z)V

    return-void

    .line 81
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v1

    const/4 v3, 0x1

    .line 85
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/XX/zAx;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    .line 90
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yO()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 99
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    .line 103
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(I)V

    .line 104
    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk;->DY(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz()V

    return-void
.end method
