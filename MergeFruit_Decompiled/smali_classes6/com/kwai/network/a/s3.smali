.class public final Lcom/kwai/network/a/s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/ad/AllianceInterstitialAd;",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        "interstitialData",
        "Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;",
        "(Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;)V",
        "alreadyShowed",
        "",
        "bidController",
        "Lcom/kwai/network/feature/interstitial/bid/InterstitialBidController;",
        "getBidController",
        "()Lcom/kwai/network/feature/interstitial/bid/InterstitialBidController;",
        "bidController$delegate",
        "Lkotlin/Lazy;",
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
        "interstitial_release"
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

.field public final c:Lcom/kwai/network/a/k4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/k4;)V
    .locals 1

    const-string v0, "interstitialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    new-instance p1, Lcom/kwai/network/a/s3$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/s3$a;-><init>(Lcom/kwai/network/a/s3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/s3;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/s3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/t3;

    return-object v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 1
    iget-boolean v1, v0, Lcom/kwai/network/a/k4;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

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

    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwai/network/a/s3;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    const-string v2, "already show interstitial ad"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    invoke-virtual {v0}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    move-result-object v0

    const-string v1, "alliance_interstitial"

    invoke-static {v1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    move-result v0

    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwai/network/a/s3;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/k4;->a:Z

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/network/a/s3;->a:Z

    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 3
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    const-string v2, "show"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 5
    iget-object v1, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 7
    iget-wide v2, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "track_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_orientation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_rotation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 10
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_page_show_start"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    invoke-static {v0}, Lcom/kwai/network/a/x5;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_interstitial_data"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    invoke-virtual {v0, p1, v2, v1}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method
