.class public final Lcom/kwai/network/a/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/ad/AllianceRewardAd;",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;",
        "rewardData",
        "Lcom/kwai/network/feature/reward/model/KwaiRewardData;",
        "(Lcom/kwai/network/feature/reward/model/KwaiRewardData;)V",
        "alreadyShowed",
        "",
        "rewardBidController",
        "Lcom/kwai/network/feature/reward/bid/RewardBidController;",
        "getRewardBidController",
        "()Lcom/kwai/network/feature/reward/bid/RewardBidController;",
        "rewardBidController$delegate",
        "Lkotlin/Lazy;",
        "getBidController",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;",
        "getLlsid",
        "",
        "getPrice",
        "getTrackId",
        "isReady",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "Companion",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/kwai/network/a/i5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i5;)V
    .locals 1

    const-string v0, "rewardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    new-instance p1, Lcom/kwai/network/a/o4$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/o4$a;-><init>(Lcom/kwai/network/a/o4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/o4;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/o4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/p4;

    return-object v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 1
    iget-boolean v1, v0, Lcom/kwai/network/a/i5;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwai/network/a/o4;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    const-string v2, "already show reward ad"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    invoke-virtual {v0}, Lcom/kwai/network/a/i5;->a()Lcom/kwai/network/a/e3;

    move-result-object v0

    const-string v1, "alliance_reward"

    invoke-static {v1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    move-result v0

    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwai/network/a/o4;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/i5;->a:Z

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/network/a/o4;->a:Z

    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    const-string v2, "showRewardAd"

    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 6
    iget-wide v1, v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    const-string v3, "track_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "creative_id"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_orientation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_rotation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_3
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 9
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_page_show_start"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    invoke-static {v0}, Lcom/kwai/network/a/x5;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    iget-object v1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_reward_data"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    invoke-virtual {v0, p1, v2, v1}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method
