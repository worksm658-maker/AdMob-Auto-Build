.class public final Lcom/kwai/network/a/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e8<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/g5;

.field public final synthetic b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/g5;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    iput-object p2, p0, Lcom/kwai/network/a/e5;->b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "tryPreloadVideo url = "

    move-object/from16 v0, p1

    check-cast v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 1
    iget-object v3, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    xor-int/lit8 v7, v3, 0x1

    if-nez v3, :cond_3

    const-string v8, "load success"

    goto :goto_3

    :cond_3
    const-string v8, "riaid is not valid\uff0cempty"

    :goto_3
    iget-wide v9, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 2
    iget-object v10, v10, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "success"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "has_riaid"

    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v7, Lcom/kwai/network/a/e0;

    invoke-static {v7}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/e0;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/kwai/network/a/e0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v13, "original_host"

    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "msg"

    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "track_id"

    if-eqz v10, :cond_5

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v10, "creative_id"

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    :cond_6
    sget-object v9, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 5
    check-cast v9, Lcom/kwai/network/a/ja;

    const-string v13, "alliance_request_finish"

    invoke-virtual {v9, v13, v11}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 6
    sget-object v3, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 7
    check-cast v3, Lcom/kwai/network/a/ja;

    const-string v9, "alliance_riaid_empty"

    invoke-virtual {v3, v9, v11}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    :cond_7
    sget-object v3, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v9, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 9
    iget-object v9, v9, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    const-string v11, "reward request success"

    .line 10
    invoke-virtual {v3, v9, v11}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/kwai/network/a/i5;

    const-string v9, "response"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 11
    iget-object v9, v9, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 12
    iget-object v11, v1, Lcom/kwai/network/a/e5;->b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    invoke-direct {v3, v0, v9, v11}, Lcom/kwai/network/a/i5;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V

    iget-object v9, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    new-instance v11, Lcom/kwai/network/a/o4;

    invoke-direct {v11, v3}, Lcom/kwai/network/a/o4;-><init>(Lcom/kwai/network/a/i5;)V

    iget-object v13, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 13
    iget-object v13, v13, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 14
    invoke-virtual {v13}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object v13

    .line 15
    iget-object v14, v11, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 16
    iget-object v14, v14, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v13, v14, v11}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v11, v9, Lcom/kwai/network/a/g5;->a:Lcom/kwai/network/a/o4;

    .line 19
    iget-object v9, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 20
    iget-object v9, v9, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 21
    iget-wide v13, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;->url:Ljava/lang/String;

    move-object v11, v0

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const-string v15, "alliance_preload_video_status"

    const/16 p1, 0x0

    const-string v4, "url"

    if-eqz v11, :cond_c

    .line 22
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 24
    :cond_9
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/network/a/c0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    :try_start_2
    invoke-interface {v0, v5, v11, v6, v7}, Lcom/kwai/network/a/c0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_8

    :cond_a
    move-object/from16 v17, v7

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v6, v17

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, p1

    move-object/from16 v6, v17

    :try_start_3
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :goto_7
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 27
    check-cast v0, Lcom/kwai/network/a/ja;

    invoke-virtual {v0, v15, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v6, v17

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v7

    .line 28
    :goto_9
    sget-object v5, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_c
    :goto_a
    move-object v6, v7

    .line 22
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    const-string v2, "video preload url is null or empty"

    invoke-virtual {v0, v9, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url is Empty"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_b
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :goto_c
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 31
    check-cast v0, Lcom/kwai/network/a/ja;

    invoke-virtual {v0, v15, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    :goto_d
    iget-object v0, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    invoke-virtual {v3}, Lcom/kwai/network/a/i5;->a()Lcom/kwai/network/a/e3;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    .line 33
    sput-boolean v16, Lcom/kwai/network/a/en;->b:Z

    if-eqz v2, :cond_e

    .line 34
    iget-object v0, v0, Lcom/kwai/network/a/g5;->c:Lcom/kwai/network/a/en;

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/e3;)V

    :cond_e
    return-void
.end method
