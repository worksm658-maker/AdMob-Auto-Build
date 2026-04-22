.class public final Lcom/kwai/network/a/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Lcom/kwai/network/a/w4;

.field public final b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/w4;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/w4;",
            "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playTimeInvoke"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/a5;->a:Lcom/kwai/network/a/w4;

    iput-object p2, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iput-object p3, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    iput-object p5, p0, Lcom/kwai/network/a/a5;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/w1;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ACTION_TYPE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/kwai/network/a/a5;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PLAY_TIME"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v2, Lcom/kwai/network/a/l5;->a:Lcom/kwai/network/a/l5;

    iget-object v3, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz p1, :cond_2

    iget-wide v8, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/l5;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    const/16 p1, 0x190

    if-ne v5, p1, :cond_8

    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onRewardEarned()V

    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    const-string v2, "track_id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "creative_id"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    :cond_7
    sget-object p1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 3
    check-cast p1, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_ad_earned"

    invoke-virtual {p1, v1, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const/16 p1, 0x17

    if-ne v5, p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onAdPlayComplete()V

    :cond_9
    const/4 p1, 0x1

    if-ne v5, p1, :cond_b

    iget-object p1, p0, Lcom/kwai/network/a/a5;->a:Lcom/kwai/network/a/w4;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/kwai/network/a/w4;->c()V

    :cond_a
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onAdShow()V

    :cond_b
    return-void
.end method
