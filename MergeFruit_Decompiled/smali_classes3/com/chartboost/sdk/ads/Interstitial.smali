.class public final Lcom/chartboost/sdk/ads/Interstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Interstitial;",
        "Lcom/chartboost/sdk/ads/Ad;",
        "",
        "postSessionNotStartedInMainThread",
        "()V",
        "cache",
        "",
        "bidResponse",
        "(Ljava/lang/String;)V",
        "show",
        "clearCache",
        "",
        "isCached",
        "()Z",
        "location",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/callbacks/InterstitialCallback;",
        "callback",
        "Lcom/chartboost/sdk/callbacks/InterstitialCallback;",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/Mediation;",
        "getMediation",
        "()Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/impl/za;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "getApi",
        "()Lcom/chartboost/sdk/impl/za;",
        "api",
        "Lcom/chartboost/sdk/impl/y8;",
        "adController",
        "Lcom/chartboost/sdk/impl/y8;",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final adController:Lcom/chartboost/sdk/impl/y8;

.field private final api$delegate:Lkotlin/Lazy;

.field private final callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

.field private final location:Ljava/lang/String;

.field private final mediation:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 6
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/ads/Interstitial$a;-><init>(Lcom/chartboost/sdk/ads/Interstitial;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->api$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/chartboost/sdk/impl/ab;

    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/za;

    move-result-object p3

    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-direct {p1, p3, p2, p0, v0}, Lcom/chartboost/sdk/impl/ab;-><init>(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/b6;)V

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/y8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic access$getAdController$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/impl/y8;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/y8;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/callbacks/InterstitialCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/za;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/za;

    return-object v0
.end method

.method private final postSessionNotStartedInMainThread()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/ads/Interstitial$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/ads/Interstitial$c;-><init>(Lcom/chartboost/sdk/ads/Interstitial;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad cannot post session not started callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/za;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/g5;->a:Lcom/chartboost/sdk/impl/g5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g5;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread()V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/ads/Interstitial$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/chartboost/sdk/ads/Interstitial$b;-><init>(Lcom/chartboost/sdk/ads/Interstitial;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/y8;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y8;->c()V

    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public isCached()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "The isCached() API will be removed in a future SDK release. Additional condition checks have been added to cache() and show() calls making this API redundant."
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/y8;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y8;->a()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 8

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/g5;->a:Lcom/chartboost/sdk/impl/g5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g5;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/ads/Interstitial$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/chartboost/sdk/ads/Interstitial$d;-><init>(Lcom/chartboost/sdk/ads/Interstitial;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
