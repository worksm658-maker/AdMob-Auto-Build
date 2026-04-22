.class public final Lcom/kwai/network/a/f5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/g5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/kwai/network/sdk/constant/KwaiError;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 2
    iget-object v1, v1, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reward request failed code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "success"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "has_riaid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v4, Lcom/kwai/network/a/e0;

    invoke-static {v4}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/e0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/kwai/network/a/e0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "original_host"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v4, "msg"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "track_id"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "creative_id"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    :cond_3
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 8
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_request_finish"

    invoke-virtual {v0, v1, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 12
    iget-object v1, v1, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
