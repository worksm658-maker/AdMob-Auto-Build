.class public Lcom/bytedance/sdk/openadsdk/core/SG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SG$DY;,
        Lcom/bytedance/sdk/openadsdk/core/SG$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/sv<",
        "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field private final OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn:Landroid/content/Context;

    return-void
.end method

.method private static DY(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2005
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 2007
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2008
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2009
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 2010
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(Z)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 2012
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(Z)V

    if-eqz p0, :cond_2

    .line 2015
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 2017
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->rS()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 1527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 1529
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1533
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 1537
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1540
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 1542
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 1543
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1545
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1546
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1554
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 1557
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1559
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1560
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1561
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1565
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method private DY()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1412
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static DY(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2214
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->DY(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2215
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2218
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2219
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2220
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2222
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2223
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2224
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2225
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2230
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private DY(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1362
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1364
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1366
    const-string v2, "ad_sdk_version"

    const-string v3, "7.5.6.6"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1367
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1368
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rHE()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1373
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1374
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1376
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    :cond_0
    const-string p1, "dislike_source is\uff1a"

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    .line 1379
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1380
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1381
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->kAU()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 383
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->Ks()Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Si()V

    .line 391
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/Ks;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;-><init>()V

    .line 392
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_b

    .line 395
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 397
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    .line 398
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    .line 403
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->PN()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_b

    const/16 v0, -0x10

    .line 405
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 407
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    .line 408
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_0

    .line 422
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_e

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Si:Z

    if-nez v0, :cond_e

    const/4 v0, 0x2

    .line 423
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->DY(I)V

    .line 424
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 431
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 434
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0xc

    .line 438
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 439
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    .line 442
    :cond_7
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;)Lcom/bytedance/sdk/openadsdk/core/SG$OMn;

    move-result-object v0

    .line 443
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->Av:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Ljava/util/ArrayList;)V

    .line 444
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->gJT:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Ljava/lang/String;)V

    .line 445
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_8

    .line 446
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->URh:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 448
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/16 v0, 0x9

    .line 449
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 450
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    .line 453
    :cond_8
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-nez v2, :cond_9

    const/16 v0, 0xd

    .line 454
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 455
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    .line 460
    :cond_9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 461
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 464
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 466
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_0
    return-void

    .line 469
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 471
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 473
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Ljava/util/Map;)V

    .line 477
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 481
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 482
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->DY(Ljava/lang/String;)V

    .line 484
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    .line 490
    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->zAx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x8

    .line 491
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    return-void

    :cond_f
    if-eqz v8, :cond_10

    .line 495
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/zv;->UYz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 497
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/zv;->UYz:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 501
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;)Lcom/bytedance/sdk/openadsdk/core/SG$OMn;

    move-result-object v0

    .line 502
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/zv;->FTs:Lcom/bytedance/sdk/openadsdk/core/cb;

    if-eqz v10, :cond_10

    .line 503
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v0, :cond_10

    .line 505
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/zv;->FTs:Lcom/bytedance/sdk/openadsdk/core/cb;

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 507
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 508
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 519
    :catchall_1
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_11

    const/16 v0, -0x9

    .line 521
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 523
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    .line 524
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void

    .line 527
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yO()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 528
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn:Landroid/content/Context;

    invoke-static {v4, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 533
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v4

    .line 537
    :try_start_2
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/XX/zAx;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 538
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT()Z

    move-result v13

    invoke-virtual {v4, v11, v13}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;Z)V

    .line 543
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 544
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 545
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    :try_start_3
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 548
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 556
    :cond_13
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {v1, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 562
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    .line 565
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun()Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v3, :cond_14

    goto :goto_2

    :cond_14
    move v6, v12

    :goto_2
    if-eqz v6, :cond_15

    .line 568
    const-string v10, "pgad_start"

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v10, 0xa

    .line 571
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(I)V

    .line 572
    const-string v10, "get_ad"

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 574
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/SG$8;

    invoke-direct {v10, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/SG$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 584
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_16
    if-nez v2, :cond_17

    move-object v2, v4

    move-object v4, v0

    .line 589
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SG$9;

    move-object v10, v2

    move v2, v6

    move-object v6, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SG$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/component/nel/DY/zAx;)V

    move-object v2, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    goto/16 :goto_5

    :cond_17
    move-object v7, v3

    move-object v2, v4

    move-object v4, v0

    .line 607
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object v0

    if-nez v0, :cond_18

    .line 609
    new-instance v13, Lcom/bytedance/sdk/component/nel/DY;

    const-string v16, "response is null, content type is not support!!"

    const-string v18, "REQUEST_BODY_NULL"

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1389

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/nel/DY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v13

    goto :goto_3

    :cond_18
    move-object v3, v0

    .line 611
    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_19

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    .line 612
    :try_start_6
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    goto :goto_4

    .line 616
    :cond_19
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 617
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    if-eqz v2, :cond_1a

    .line 619
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 623
    :goto_4
    new-instance v13, Lcom/bytedance/sdk/component/nel/DY;

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x138a

    const-string v16, "execute method throw exception"

    const/16 v17, 0x0

    const-string v18, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/nel/DY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 626
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v13

    .line 630
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 633
    :cond_1a
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(Z)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 9

    .line 915
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 916
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 919
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 920
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v8, :cond_2

    .line 921
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qY()Lcom/bytedance/sdk/openadsdk/core/model/nel;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    .line 924
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Eun;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 925
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZFt()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Eun;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 926
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 927
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 928
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 929
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 932
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 933
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Eun;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static Ks(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2237
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2238
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2241
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    if-eqz v2, :cond_1

    .line 2243
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2244
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2245
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v4

    .line 2246
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2247
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2248
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2249
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2250
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2256
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private Ks()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1446
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1448
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1449
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1450
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->Si(Lorg/json/JSONObject;)V

    .line 1451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 1452
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1455
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1457
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1462
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->nel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1464
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1465
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1469
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1472
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 1486
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private Ks(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1033
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic OMn(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1388
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1391
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1393
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qQu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qQu;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1350
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(Lorg/json/JSONObject;)V

    return-object p0

    .line 1355
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1497
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1499
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    .line 1501
    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1503
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1504
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1505
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1506
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Ld()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 1508
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zv;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1509
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zv;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/zv;

    if-eqz v1, :cond_0

    .line 1511
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zv;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1512
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1513
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zv;->zAx()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1514
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zv;->URh()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1518
    :cond_0
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/zv;)Lorg/json/JSONObject;
    .locals 5

    .line 1596
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1598
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1602
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1603
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1604
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1605
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1606
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1607
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1609
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1610
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1612
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1613
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1620
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1621
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    if-ne v1, v3, :cond_5

    .line 1622
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1623
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1624
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1627
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1628
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1630
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1631
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1632
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1633
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1634
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 1636
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 1638
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->nel:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 1639
    const-string v1, "session_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->nel:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 1641
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->XX:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 1642
    const-string v1, "common_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->XX:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1644
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 1656
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->URh:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 1657
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1659
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 1661
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1662
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1663
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1664
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1665
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1666
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 188
    const-string v0, "app"

    const-string v1, "7.5.6.6"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 192
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->OMn:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->OMn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->URh()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x7

    .line 193
    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 194
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    if-lez v6, :cond_4

    .line 195
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 198
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Ks:I

    if-lez v6, :cond_4

    .line 199
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Ks:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 202
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    if-lez v6, :cond_4

    .line 203
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->gJT()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Eun()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 211
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v6, "abtest"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_0
    :cond_5
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lorg/json/JSONObject;)V

    .line 221
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v6, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v6, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->Ks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v6, "source_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    const-string v7, "device info:"

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 230
    const-string v7, "device"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v0, "channel"

    const-string v7, "main"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 238
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/zv;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    const-string p3, "adslots"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/zv;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 242
    const-string v0, "ts"

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string v0, ""

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 245
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_6
    const-string p2, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->URh()I

    move-result p2

    if-eqz p2, :cond_7

    .line 249
    const-string p2, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->URh()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_7
    const-string p2, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->KMV()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 255
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string p3, "link_id"

    const-string v0, "mediation_link_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string p3, "req_id"

    const-string v0, "mediation_req_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string p3, "prime_rit"

    const-string v0, "mediation_prime_rit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string p3, "waterfall_id"

    const-string v0, "mediation_waterfall_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string p3, "waterfall_version"

    const-string v0, "mediation_waterfall_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string p3, "mediation_bottom_bidding_params"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 264
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 266
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 272
    :cond_8
    const-string p1, "mediation"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Lorg/json/JSONObject;)V

    .line 276
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 278
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 282
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v3
.end method

.method private OMn(Lcom/bytedance/sdk/component/DY/OMn/Av;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 12

    .line 978
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->ve()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 981
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 984
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 986
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v10, v2

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 988
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Av;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 989
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/component/DY/OMn/Av;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 998
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 1000
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v2

    const-string p1, "client_start_time"

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1003
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1005
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1007
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1008
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1009
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 1012
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1014
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1015
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1016
    iget-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->DY:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 1018
    iget-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->Ks:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->DY:J

    sub-long/2addr p1, p3

    const-string p3, "enqueue_2_run_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1020
    iget-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->URh:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->DY:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1022
    iget-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->Si:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->URh:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Av;->Si:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nel/DY/Ks;",
            "Lcom/bytedance/sdk/component/nel/DY;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/Qu;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Ks;",
            "Lcom/bytedance/sdk/openadsdk/core/sv$OMn;",
            "Lcom/bytedance/sdk/openadsdk/core/model/zv;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    if-eqz p3, :cond_0

    .line 702
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v2

    const-string v14, "get_ad"

    if-eqz v2, :cond_12

    .line 707
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/SG$11;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SG$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 720
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->DY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 721
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 723
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v5

    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v2

    .line 725
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Ljava/lang/String;)V

    .line 726
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yO()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 728
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 730
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 733
    :cond_1
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v0, 0xc

    .line 735
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 736
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 737
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Si:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 738
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V

    return-void

    .line 742
    :cond_2
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;)Lcom/bytedance/sdk/openadsdk/core/SG$OMn;

    move-result-object v0

    .line 743
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->Av:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Ljava/util/ArrayList;)V

    .line 746
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->gJT:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Ljava/lang/String;)V

    .line 747
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_4

    .line 748
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    .line 750
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Yj()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_3

    const/16 v0, -0x64

    .line 753
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->URh:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    .line 758
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 759
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 760
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Si:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 761
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V

    return-void

    .line 764
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-nez v6, :cond_5

    const/16 v0, 0xd

    .line 765
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 766
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 767
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 768
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V

    return-void

    .line 772
    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 776
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Ks(Ljava/lang/String;)V

    .line 777
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v7

    if-eqz v3, :cond_7

    .line 779
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    if-eqz v2, :cond_7

    .line 780
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;)V

    .line 782
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->zAx()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p10

    if-ne v2, v8, :cond_9

    move/from16 v16, v8

    goto :goto_1

    :cond_8
    move/from16 v2, p10

    :cond_9
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_e

    .line 784
    :try_start_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    .line 785
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 786
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 787
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v9

    .line 788
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 789
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 793
    :try_start_2
    iget-object v11, v3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p3, v5

    :try_start_3
    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn:J

    cmp-long v4, v4, v17

    if-lez v4, :cond_b

    .line 795
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v17

    goto :goto_2

    :cond_a
    move-object/from16 p3, v5

    :cond_b
    :goto_2
    if-eqz v8, :cond_d

    .line 798
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kAU()Z

    move-result v4

    .line 799
    const-string v5, "is_new_engine"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 800
    const-string v5, "webview_cache_size"

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result v4

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result v4

    :goto_3
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    :cond_d
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nel/DY;->nel()Lcom/bytedance/sdk/component/DY/OMn/Av;

    move-result-object v2

    move-object v4, v6

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x1

    move-object/from16 v5, p3

    move-object v15, v4

    move-wide/from16 v12, v17

    move-object/from16 v4, p5

    :try_start_5
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Av;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 803
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 804
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 807
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-object/from16 v5, p3

    .line 813
    :catch_1
    :cond_e
    :goto_4
    :try_start_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 814
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_7
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 815
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 818
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 820
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Ljava/util/Map;)V

    .line 824
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    .line 825
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v16, :cond_10

    .line 827
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 828
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v9

    .line 829
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nel/DY;->nel()Lcom/bytedance/sdk/component/DY/OMn/Av;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Av;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    .line 831
    :cond_10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->zAx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 833
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 835
    :goto_5
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->DY(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 837
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 838
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 840
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 841
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V

    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 847
    :cond_12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/SG$12;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SG$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 859
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v0

    .line 860
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v2

    .line 861
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 863
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/16 v3, 0xb

    .line 864
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 865
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->DY(Ljava/lang/String;)V

    .line 866
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 867
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->XX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 868
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 869
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 870
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->URh()V

    .line 871
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->OMn(ILjava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nel/DY/zAx;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/nel/DY;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/sv$OMn;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Ks;",
            ")V"
        }
    .end annotation

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SG$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/SG$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    if-eqz p3, :cond_0

    .line 662
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 664
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 663
    :cond_1
    const-string p4, ""

    .line 666
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 668
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yO()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p2, :cond_3

    .line 671
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 673
    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn:Landroid/content/Context;

    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 677
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 678
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p7, :cond_7

    .line 682
    invoke-interface {p7, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 684
    :cond_7
    const-string p3, "onFailure: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 686
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/16 p3, 0xa

    .line 687
    invoke-virtual {p8, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 688
    invoke-virtual {p8, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->DY(Ljava/lang/String;)V

    .line 689
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    .line 691
    sget-object p3, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 692
    sget-object p3, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 693
    sget-object p3, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 694
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->URh()V

    .line 695
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->OMn(ILjava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->Ks()V

    .line 697
    const-string p3, "get_ad"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Lorg/json/JSONObject;)V
    .locals 1

    .line 2088
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2090
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/component/nel/DY/zAx;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Gm(Ljava/lang/String;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 963
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/SG$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;I)Lcom/bytedance/sdk/component/URh/gJT;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V
    .locals 2

    const/4 v0, -0x1

    .line 1436
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sv$DY;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 2

    const/4 v0, -0x1

    .line 1429
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 1431
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    .line 1432
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Eun;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 4

    .line 942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 943
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    .line 944
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    .line 945
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    .line 946
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;I)Lcom/bytedance/sdk/component/URh/gJT;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 952
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;I)Lcom/bytedance/sdk/component/URh/gJT;

    return-void
.end method

.method private OMn(Ljava/util/Map;Lcom/bytedance/sdk/component/nel/DY/zAx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/nel/DY/zAx;",
            ")V"
        }
    .end annotation

    .line 1143
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 1144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1146
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1154
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/zv;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 297
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->URh:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->URh:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1690
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1691
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1693
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1694
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1695
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1696
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1676
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1677
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1679
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1680
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1681
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1682
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static OMn(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1574
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1170
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1172
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v0

    .line 1176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->NKk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 1182
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->URh(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz p2, :cond_3

    .line 1184
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 1185
    iget-object v4, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_1

    .line 1186
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [B

    .line 1187
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/KMV;->DY(Z)V

    move-object v1, p2

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 1191
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v4

    .line 1193
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/KMV;->DY(Z)V

    .line 1194
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 1197
    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v1, :cond_4

    .line 1198
    const-string v2, "Content-Encoding"

    const-string v3, "union_sdk_encode"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const-string v2, "x-pgli18n"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;[B)V

    goto :goto_3

    .line 1202
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY()Ljava/util/Map;

    move-result-object v2

    .line 1205
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/util/Map;Lcom/bytedance/sdk/component/nel/DY/zAx;)V

    .line 1207
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;[B)V

    :cond_5
    :goto_3
    if-nez v1, :cond_7

    .line 1214
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1215
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 1218
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->zAx(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1219
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/util/Map;Lcom/bytedance/sdk/component/nel/DY/zAx;)V

    .line 1220
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;Z)V

    :cond_7
    const/4 p1, 0x7

    .line 1222
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(I)V

    .line 1223
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 1224
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 880
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    return v0

    .line 883
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p1

    .line 884
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 885
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 886
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CAg()Lcom/bytedance/sdk/openadsdk/core/model/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DY;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CAg()Lcom/bytedance/sdk/openadsdk/core/model/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DY;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 887
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(ILjava/lang/String;)V

    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/SG$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/SG$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/zv;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 349
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Ks:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Si(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1588
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1590
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private URh(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1420
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private URh(Ljava/lang/String;)[B
    .locals 5

    .line 2262
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 2267
    new-array v2, v2, [B

    .line 2269
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2270
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2271
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2277
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2279
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2285
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2287
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 2273
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 2277
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 2279
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 2283
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2285
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 2277
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 2279
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 2283
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2285
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2287
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private zAx(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1402
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1404
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private zAx(Ljava/lang/String;)Z
    .locals 4

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nel/DY;->OMn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 316
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nel/DY;->OMn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nel/DY;->DY()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/URh;
    .locals 10

    .line 2026
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2027
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->kAU()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    .line 2030
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 2034
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v3

    const/4 v4, 0x0

    .line 2036
    :try_start_0
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2037
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;Z)V

    .line 2038
    const-string v5, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2039
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    .line 2040
    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Lorg/json/JSONObject;)V

    .line 2041
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->ESQ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2047
    const-string p1, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2053
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2061
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2063
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2064
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2065
    const-string v6, "code"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 2066
    const-string v7, "data"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x4e20

    const/4 v7, 0x1

    if-ne v6, v5, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    const v8, 0xea65

    if-ne v6, v8, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    goto :goto_1

    :cond_6
    move v5, v4

    move v7, v5

    .line 2074
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v4

    .line 2075
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v6

    if-nez v6, :cond_7

    .line 2076
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v0

    .line 2077
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nel/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v4

    move v4, v5

    goto :goto_2

    :catchall_1
    move p1, v4

    move v7, p1

    :goto_2
    move v5, v4

    move v4, p1

    .line 2081
    :cond_7
    :goto_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {p1, v5, v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;ZIJ)V

    .line 2082
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh;

    invoke-direct {p1, v5, v4, v0, v7}, Lcom/bytedance/sdk/openadsdk/zAx/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2050
    :catchall_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v4, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;ZIJ)V

    .line 2051
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public OMn()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;
    .locals 15

    .line 2101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 2106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->IfA()Ljava/lang/String;

    move-result-object v9

    .line 2107
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2110
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2112
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2113
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2120
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/OMn;->Ks()Lcom/bytedance/sdk/component/nel/DY/DY;

    move-result-object v2

    .line 2121
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/XX/zAx;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2122
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nel/DY/DY;->DY(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2124
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2125
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v2

    .line 2126
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2127
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v1

    .line 2129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2130
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2134
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public OMn(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/zAx/URh;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1042
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1044
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 1048
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v4

    .line 1049
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->oNF()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1055
    const-string v6, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    if-eqz p3, :cond_6

    .line 1059
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v7

    .line 1060
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/SG;->URh(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v7, :cond_4

    .line 1062
    invoke-static {v8}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1063
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [B

    array-length v9, v9

    if-lez v9, :cond_2

    .line 1064
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    .line 1065
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/KMV;->DY(Z)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 1069
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v1

    .line 1071
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/KMV;->DY(Z)V

    .line 1072
    sget-object v9, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    :cond_4
    :goto_1
    const-string v7, "application/octet-stream;tt-data=a"

    if-eqz v5, :cond_5

    .line 1076
    :try_start_1
    const-string v8, "Content-Encoding"

    const-string v9, "union_sdk_encode"

    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v8, "x-pgli18n"

    const-string v9, "4"

    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;[B)V

    goto :goto_2

    .line 1080
    :cond_5
    invoke-static {v8}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1082
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY()Ljava/util/Map;

    move-result-object v8

    .line 1083
    invoke-direct {p0, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/util/Map;Lcom/bytedance/sdk/component/nel/DY/zAx;)V

    .line 1085
    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    if-nez v5, :cond_8

    .line 1094
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1099
    :try_start_3
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/SG;->Ks(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v5, p1

    .line 1102
    :cond_7
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/SG;->zAx(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    .line 1103
    invoke-direct {p0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/util/Map;Lcom/bytedance/sdk/component/nel/DY/zAx;)V

    .line 1104
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT()Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1096
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh;

    const-string p2, "encrypt_error"

    const/4 p3, -0x2

    invoke-direct {p1, v1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1106
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1110
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1111
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/SG;->URh(Lorg/json/JSONObject;)Z

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v1

    .line 1115
    :goto_4
    const-string v7, "error unknown"

    if-eqz v4, :cond_a

    .line 1117
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v8

    goto :goto_5

    :cond_a
    move v8, v1

    :goto_5
    if-nez v5, :cond_b

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_b

    .line 1120
    const-string v7, "server say not success"

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    .line 1123
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 1124
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    move v6, v1

    .line 1127
    :goto_6
    const-string v9, "applog"

    if-nez v4, :cond_d

    .line 1128
    :try_start_4
    const-string v4, "response is null"

    const/4 v10, -0x1

    invoke-static {v9, p2, v10, v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1129
    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v10

    if-nez v10, :cond_e

    .line 1130
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, p2, v8, v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_e
    :goto_7
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Z)V

    .line 1133
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-static {p1, v5, v8, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;ZIJ)V

    .line 1134
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh;

    invoke-direct {p1, v5, v8, v7, v6}, Lcom/bytedance/sdk/openadsdk/zAx/URh;-><init>(ZILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1137
    const-string p2, "uploadEvent error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh;

    const/16 p2, 0x1fd

    const-string p3, "service_busy"

    invoke-direct {p1, v1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1976
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1982
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1983
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1984
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1985
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1988
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1989
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V
    .locals 2

    .line 327
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Si:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/zv;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 335
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/cb;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->UYz:Ljava/lang/String;

    .line 338
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->FTs:Lcom/bytedance/sdk/openadsdk/core/cb;

    .line 341
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void

    .line 328
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 356
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Ks:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    if-ne v1, v2, :cond_1

    .line 357
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Si:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 361
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 363
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SG$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 371
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    .line 374
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->Ks()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->nel()V

    :cond_4
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 2142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->Ks()Lcom/bytedance/sdk/component/nel/DY/DY;

    move-result-object v0

    .line 2143
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/DY;->DY(Ljava/lang/String;)V

    .line 2144
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2145
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(I)V

    .line 2147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_1

    .line 1251
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto :goto_1

    .line 1256
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object p4

    .line 1257
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1258
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1261
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1263
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Lorg/json/JSONObject;)V

    .line 1264
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->zAx(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 1266
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(I)V

    .line 1267
    const-string p2, "dislike"

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 1269
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SG$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 1278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SG$3;

    invoke-direct {v1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/SG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    .line 1336
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1337
    const-string p3, "cid"

    const-string p5, ""

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object p4

    invoke-virtual {p4, p2, p3, v0, v0}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1342
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V
    .locals 3

    .line 1754
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    const/16 p1, 0x3e8

    .line 1756
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sv$DY;->OMn(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 1767
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1768
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v0

    .line 1770
    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/XX/zAx;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1771
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1773
    const-string v2, "NetApiImpl"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/component/nel/DY/zAx;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 1776
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->zAx(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 1777
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(I)V

    .line 1778
    const-string p1, "reward"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 1779
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 1787
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SG$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v0

    .line 2169
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    .line 2170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 2171
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qKk()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 2176
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(I)V

    .line 2177
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 2179
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    return-void
.end method
