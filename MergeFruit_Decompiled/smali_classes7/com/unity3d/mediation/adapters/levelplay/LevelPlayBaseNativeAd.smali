.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseNativeAd;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd<",
        "TNetworkAdapter;>;",
        "Lcom/ironsource/x7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseNativeAd;",
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        "NetworkAdapter",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;",
        "Lcom/ironsource/x7;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "adData",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "biddingDataCallback",
        "",
        "collectBiddingData",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "networkSettings",
        "<init>",
        "(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const-string v0, "networkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p1, "biddingDataCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
