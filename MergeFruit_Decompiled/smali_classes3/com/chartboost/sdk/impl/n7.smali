.class public final Lcom/chartboost/sdk/impl/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/sj;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t7;

.field public final b:Lcom/chartboost/sdk/impl/pe;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lcom/chartboost/sdk/impl/tj;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field public f:Landroidx/media3/ui/PlayerView;

.field public g:Ljava/net/URL;

.field public h:Lkotlinx/coroutines/CancellableContinuation;

.field public final i:Lcom/chartboost/sdk/impl/o7;

.field public final j:Lcom/chartboost/sdk/impl/n7$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/pe;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n7;->b:Lcom/chartboost/sdk/impl/pe;

    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance p1, Lcom/chartboost/sdk/impl/o7;

    invoke-direct {p1, p0, p3}, Lcom/chartboost/sdk/impl/o7;-><init>(Lcom/chartboost/sdk/impl/n7;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    .line 51
    new-instance p1, Lcom/chartboost/sdk/impl/n7$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/n7$a;-><init>(Lcom/chartboost/sdk/impl/n7;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->j:Lcom/chartboost/sdk/impl/n7$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/pe;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 89
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/n7;-><init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/pe;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/n7;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n7;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/n7;Ljava/net/URL;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->g:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/n7;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/n7;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/n7;)Lcom/chartboost/sdk/impl/o7;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 253
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->f:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->f:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 419
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->b:Lcom/chartboost/sdk/impl/pe;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pe;->a(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 421
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->f:Landroidx/media3/ui/PlayerView;

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7;->f:Landroidx/media3/ui/PlayerView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 427
    instance-of v0, p4, Lcom/chartboost/sdk/impl/n7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/n7$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/n7$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/n7$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/n7$b;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/n7$b;-><init>(Lcom/chartboost/sdk/impl/n7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/n7$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 518
    iget v2, v0, Lcom/chartboost/sdk/impl/n7$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/n7$b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/t6;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/n7$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/n7$b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/n7$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/n7;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 714
    iput-object p0, v0, Lcom/chartboost/sdk/impl/n7$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/n7$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/n7$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/n7$b;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/n7$b;->h:I

    .line 715
    new-instance p4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 721
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 722
    invoke-static {p0}, Lcom/chartboost/sdk/impl/n7;->b(Lcom/chartboost/sdk/impl/n7;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_3

    .line 723
    invoke-static {p0}, Lcom/chartboost/sdk/impl/n7;->b(Lcom/chartboost/sdk/impl/n7;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 726
    :cond_3
    invoke-static {p0, p4}, Lcom/chartboost/sdk/impl/n7;->a(Lcom/chartboost/sdk/impl/n7;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 727
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/n7;->a(Lcom/chartboost/sdk/impl/n7;Ljava/net/URL;)V

    .line 729
    invoke-static {p0}, Lcom/chartboost/sdk/impl/n7;->c(Lcom/chartboost/sdk/impl/n7;)Lcom/chartboost/sdk/impl/o7;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/impl/ke$a;

    invoke-direct {v3, p1, p2, p3}, Lcom/chartboost/sdk/impl/ke$a;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;)V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    .line 731
    new-instance p1, Lcom/chartboost/sdk/impl/n7$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/n7$c;-><init>(Lcom/chartboost/sdk/impl/n7;)V

    invoke-interface {p4, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 921
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    .line 922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p4, v1, :cond_5

    return-object v1

    .line 932
    :cond_5
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 1217
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1431
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 1432
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7;->g:Ljava/net/URL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pause command sent to player for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 2

    .line 1776
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2003
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/io/File;)V
    .locals 2

    .line 1433
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 1732
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    const-string v0, "fromUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 1734
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 1735
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7;->g:Ljava/net/URL;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player created and preparing for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/tj;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/tj;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 2

    .line 2004
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    new-instance v1, Lcom/chartboost/sdk/impl/ke$k;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ke$k;-><init>(Lcom/chartboost/sdk/impl/yg;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 933
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->g:Ljava/net/URL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerAdapter error for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_2

    .line 1195
    :cond_1
    instance-of v0, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.chartboost.sdk.events.ChartboostError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_2

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1198
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    .line 1205
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1206
    :cond_5
    iput-object v1, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    .line 1209
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    if-eqz v0, :cond_7

    .line 1210
    :goto_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/tj;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/tj;->d()V

    goto :goto_5

    .line 1213
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/tj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/tj;->a(Ljava/lang/Throwable;)V

    .line 1216
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    sget-object v0, Lcom/chartboost/sdk/impl/ke$i;->a:Lcom/chartboost/sdk/impl/ke$i;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 36
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 224
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/t7;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 226
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->j:Lcom/chartboost/sdk/impl/n7$a;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 380
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 589
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 590
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7;->g:Ljava/net/URL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Play command sent to player for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/chartboost/sdk/impl/tj;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/tj;

    return-object v0
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 76
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/tj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tj;->c()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 248
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 468
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7;->g:Ljava/net/URL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop command sent to player for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 242
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/n7;->h:Lkotlinx/coroutines/CancellableContinuation;

    .line 243
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/tj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tj;->e()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->j:Lcom/chartboost/sdk/impl/n7$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 236
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->f:Landroidx/media3/ui/PlayerView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 237
    :goto_0
    const-string v1, "ExoPlayer instance has been released."

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public getVolume()F
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public pause()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    sget-object v1, Lcom/chartboost/sdk/impl/ke$g;->a:Lcom/chartboost/sdk/impl/ke$g;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    sget-object v1, Lcom/chartboost/sdk/impl/ke$h;->a:Lcom/chartboost/sdk/impl/ke$h;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    sget-object v1, Lcom/chartboost/sdk/impl/ke$i;->a:Lcom/chartboost/sdk/impl/ke$i;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/o7;

    new-instance v1, Lcom/chartboost/sdk/impl/ke$j;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ke$j;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method
