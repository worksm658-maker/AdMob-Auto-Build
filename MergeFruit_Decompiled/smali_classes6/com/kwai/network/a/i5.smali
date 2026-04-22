.class public final Lcom/kwai/network/a/i5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/model/KwaiRewardData;",
        "",
        "rewardResponse",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        "rewardConfig",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;",
        "rewardRequest",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
        "(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V",
        "alreadyImpression",
        "",
        "getAlreadyImpression",
        "()Z",
        "setAlreadyImpression",
        "(Z)V",
        "alreadyShowed",
        "getAlreadyShowed",
        "setAlreadyShowed",
        "getRewardConfig",
        "()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;",
        "setRewardConfig",
        "(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)V",
        "getRewardRequest",
        "()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
        "setRewardRequest",
        "(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V",
        "getRewardResponse",
        "()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        "riaidModel",
        "Lcom/kuaishou/riaid/proto/nano/RiaidModel;",
        "getRiaidModel",
        "()Lcom/kuaishou/riaid/proto/nano/RiaidModel;",
        "riaidModel$delegate",
        "Lkotlin/Lazy;",
        "trackId",
        "",
        "getTrackId",
        "()Ljava/lang/String;",
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

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

.field public f:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

.field public g:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V
    .locals 1

    const-string v0, "rewardResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iput-object p2, p0, Lcom/kwai/network/a/i5;->f:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    iput-object p3, p0, Lcom/kwai/network/a/i5;->g:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    const-string p1, "adRequest"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    new-instance p1, Lcom/kwai/network/a/i5$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/i5$a;-><init>(Lcom/kwai/network/a/i5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/i5;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/e3;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/i5;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/e3;

    return-object v0
.end method
