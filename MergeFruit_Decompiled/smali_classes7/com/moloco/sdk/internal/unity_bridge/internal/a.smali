.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:Lio/ktor/util/collections/ConcurrentMap;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/unity_bridge/internal/a;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method public static final a(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p2, p6}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_0
    const-string p6, "null cannot be cast to non-null type com.moloco.sdk.publisher.InterstitialAd"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Ljava/lang/String;)V
    .locals 1

    .line 28
    const-string v0, "Ad cannot be shown as it was not loaded"

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create handler inside thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    const-string v2, " that has not called Looper.prepare()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p2}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/publisher/InterstitialAd;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p5, p2}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 40
    :cond_1
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;-><init>(Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    invoke-interface {v3, p3, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 3

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a()Landroid/os/Handler;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/publisher/InterstitialAd;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;-><init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V

    invoke-interface {v1, p1}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 27
    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda3;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 9

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unityLoadCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a()Landroid/os/Handler;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
