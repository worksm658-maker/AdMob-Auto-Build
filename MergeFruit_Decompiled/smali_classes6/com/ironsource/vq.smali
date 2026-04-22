.class public final Lcom/ironsource/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/im;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/vq;",
        "Lcom/ironsource/im;",
        "Lcom/ironsource/fm;",
        "a",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "adRequest",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;",
        "b",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;",
        "publisherListener",
        "Lcom/ironsource/c3;",
        "c",
        "Lcom/ironsource/c3;",
        "adapterConfigProvider",
        "Lcom/ironsource/n3;",
        "d",
        "Lcom/ironsource/n3;",
        "analyticsFactory",
        "<init>",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;)V",
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
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

.field private final c:Lcom/ironsource/c3;

.field private final d:Lcom/ironsource/n3;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/vq;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/vq;->c:Lcom/ironsource/c3;

    iput-object p4, p0, Lcom/ironsource/vq;->d:Lcom/ironsource/n3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/m3;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p4, p5}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/vq;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/fm;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v1, Lcom/ironsource/i3;

    const-string v0, "getSDKVersion()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/vq;->d:Lcom/ironsource/n3;

    invoke-interface {v0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/j3;)Lcom/ironsource/o3;

    move-result-object v8

    :try_start_0
    sget-object v0, Lcom/ironsource/on;->e:Lcom/ironsource/on$a;

    invoke-virtual {v0}, Lcom/ironsource/on$a;->a()Lcom/ironsource/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/on;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Lcom/ironsource/hm;

    iget-object v2, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/cq;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vq;->c:Lcom/ironsource/c3;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/hm;-><init>(Ljava/lang/String;Lcom/ironsource/cq;Lcom/ironsource/c3;Z)V

    invoke-virtual {v1}, Lcom/ironsource/hm;->b()Lcom/ironsource/gm;

    move-result-object v4

    new-instance v0, Lcom/ironsource/tq;

    invoke-direct {v0, v4}, Lcom/ironsource/tq;-><init>(Lcom/ironsource/gm;)V

    invoke-virtual {v0}, Lcom/ironsource/tq;->a()V

    new-instance v7, Lcom/ironsource/ao;

    invoke-direct {v7}, Lcom/ironsource/ao;-><init>()V

    new-instance v6, Lcom/ironsource/j5;

    iget-object v0, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/cq;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lcom/ironsource/cq;)V

    iget-object v3, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/uq;

    sget-object v0, Lcom/ironsource/lg;->a:Lcom/ironsource/lg;

    iget-object v1, p0, Lcom/ironsource/vq;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-direct {v5, v0, v1}, Lcom/ironsource/uq;-><init>(Lcom/ironsource/zu;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/nq;

    invoke-virtual {v0}, Lcom/ironsource/lg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/o3;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/ironsource/sq;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/sq;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/gm;Lcom/ironsource/s0;Lcom/ironsource/k5;Lcom/ironsource/zn;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/cv$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/ironsource/sr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/sr;

    invoke-virtual {v0}, Lcom/ironsource/sr;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/tb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/tb;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/vq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    new-instance v2, Lcom/ironsource/uq;

    sget-object v3, Lcom/ironsource/lg;->a:Lcom/ironsource/lg;

    iget-object v4, p0, Lcom/ironsource/vq;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-direct {v2, v3, v4}, Lcom/ironsource/uq;-><init>(Lcom/ironsource/zu;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    new-instance v3, Lcom/ironsource/vb;

    invoke-direct {v3, v1, v2, v8, v0}, Lcom/ironsource/vb;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/uq;Lcom/ironsource/o3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v3
.end method
