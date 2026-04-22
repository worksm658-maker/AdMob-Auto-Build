.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x7;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdaptiveInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        "Lcom/ironsource/x7;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdaptiveInterface;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "adData",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "biddingDataCallback",
        "",
        "collectBiddingData",
        "",
        "adapterDebug",
        "setAdapterDebug",
        "",
        "width",
        "getAdaptiveHeight",
        "isAdaptersDebugEnabled",
        "mAdapterDebug",
        "Z",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private mAdapterDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p1, "biddingDataCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAdaptiveHeight(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public isAdaptersDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->mAdapterDebug:Z

    return v0
.end method

.method public setAdapterDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->mAdapterDebug:Z

    return-void
.end method
