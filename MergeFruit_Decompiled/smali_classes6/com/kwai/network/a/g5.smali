.class public final Lcom/kwai/network/a/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/o4;

.field public b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/en;

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)V
    .locals 1

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    new-instance p1, Lcom/kwai/network/a/en;

    invoke-direct {p1}, Lcom/kwai/network/a/en;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/g5;->c:Lcom/kwai/network/a/en;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .locals 5

    check-cast p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v0, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-interface {p1, v0, v1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/kwai/network/a/i6;->a:Lcom/kwai/network/a/i6;

    iget-object v2, p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;->tagId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/i6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadStart(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v3, "adRequest.extParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v2, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    const-string v3, "reward start loadAd"

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    const-string v3, "track_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_3
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v1, :cond_4

    .line 6
    iget-boolean v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v3, "enable_coppa"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kwai/network/a/l6;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "ParamsHelper.getCommonParams()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/network/a/f;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "request_params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 8
    check-cast v1, Lcom/kwai/network/a/ja;

    const-string v3, "alliance_request_start"

    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    sget-object v1, Lcom/kwai/network/a/k6;->a:Lcom/kwai/network/a/k6;

    new-instance v2, Lcom/kwai/network/a/e5;

    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/e5;-><init>(Lcom/kwai/network/a/g5;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V

    new-instance v3, Lcom/kwai/network/a/f5;

    invoke-direct {v3, p0}, Lcom/kwai/network/a/f5;-><init>(Lcom/kwai/network/a/g5;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedCallback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1, v4, v3}, Lcom/kwai/network/a/k6;->a(Ljava/lang/String;Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;ZLkotlin/jvm/functions/Function1;)Lcom/kwai/network/a/e0$c;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e8;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/g5;->a:Lcom/kwai/network/a/o4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/kwai/network/a/i5;

    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/i5;

    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "release rewardAd"

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
