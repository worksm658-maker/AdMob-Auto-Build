.class public final Lcom/chartboost/sdk/impl/zj;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pf;
.implements Lcom/chartboost/sdk/impl/kk;
.implements Lcom/chartboost/sdk/impl/tj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/zj$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/chartboost/sdk/impl/zj$a;


# instance fields
.field public final A:Lkotlinx/coroutines/CoroutineScope;

.field public B:Lcom/chartboost/sdk/impl/ze;

.field public C:Lkotlinx/coroutines/CancellableContinuation;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/t6;

.field public final r:Lcom/chartboost/sdk/impl/sj;

.field public final s:Ljava/util/Set;

.field public final t:Lcom/chartboost/sdk/impl/gk;

.field public final u:Ljava/util/Set;

.field public final v:Lcom/chartboost/sdk/impl/ee;

.field public w:Lcom/chartboost/sdk/impl/lk;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/zj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/zj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/zj;->D:Lcom/chartboost/sdk/impl/zj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/sj;Ljava/util/Set;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ee;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    .line 1
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoUrl"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "renderableConfig"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adMarkupConfig"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "downloaderCache"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoPlayer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackingEvents"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackerComponent"

    move-object/from16 v9, p8

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "telemetryManager"

    move-object/from16 v10, p9

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewabilityComponent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adFormat"

    move-object/from16 v11, p12

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoOrientation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    move-object/from16 v12, p13

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/l2;-><init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V

    .line 65
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    .line 69
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zj;->q:Lcom/chartboost/sdk/impl/t6;

    .line 70
    iput-object v1, p0, Lcom/chartboost/sdk/impl/zj;->r:Lcom/chartboost/sdk/impl/sj;

    .line 71
    iput-object v2, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 74
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zj;->t:Lcom/chartboost/sdk/impl/gk;

    move-object/from16 p1, p11

    .line 75
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->u:Ljava/util/Set;

    .line 78
    iput-object v4, p0, Lcom/chartboost/sdk/impl/zj;->v:Lcom/chartboost/sdk/impl/ee;

    .line 96
    sget-object p1, Lcom/chartboost/sdk/impl/zj$l;->b:Lcom/chartboost/sdk/impl/zj$l;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->x:Lkotlin/Lazy;

    .line 103
    sget-object p1, Lcom/chartboost/sdk/impl/zj$f;->b:Lcom/chartboost/sdk/impl/zj$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->y:Lkotlin/Lazy;

    .line 711
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/chartboost/sdk/impl/zj$o;

    invoke-direct {p2, p1, p0}, Lcom/chartboost/sdk/impl/zj$o;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/sdk/impl/zj;)V

    .line 712
    iput-object p2, p0, Lcom/chartboost/sdk/impl/zj;->z:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 733
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 734
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 746
    invoke-interface {v1, p0}, Lcom/chartboost/sdk/impl/sj;->a(Lcom/chartboost/sdk/impl/tj;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/zj;Ljava/lang/String;)Lcom/chartboost/sdk/impl/wh;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/zj;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/zj;)Ljava/util/List;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->x()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ze;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->B:Lcom/chartboost/sdk/impl/ze;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/zj;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->y()Lcom/chartboost/sdk/impl/v2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/t6;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zj;->q:Lcom/chartboost/sdk/impl/t6;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/zj;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->A()Lcom/chartboost/sdk/impl/vd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/ze;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zj;->B:Lcom/chartboost/sdk/impl/ze;

    return-object p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/zj;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zj;->r:Lcom/chartboost/sdk/impl/sj;

    return-object p0
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/zj;)V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/chartboost/sdk/impl/l2;->w()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/chartboost/sdk/impl/vd;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/vd;

    return-object v0
.end method

.method public final B()Ljava/net/URL;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Load;
    .locals 5

    .line 3475
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const-string v1, "Playback error: "

    packed-switch v0, :pswitch_data_0

    .line 3483
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 3484
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3485
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3486
    invoke-direct {v0, v2, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3487
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wh;
    .locals 3

    .line 1302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 1410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 1411
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1520
    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/wh;

    return-object v1
.end method

.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1521
    instance-of p1, p2, Lcom/chartboost/sdk/impl/zj$g;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/chartboost/sdk/impl/zj$g;

    iget v0, p1, Lcom/chartboost/sdk/impl/zj$g;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/chartboost/sdk/impl/zj$g;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/zj$g;

    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/zj$g;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/chartboost/sdk/impl/zj$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1651
    iget v1, p1, Lcom/chartboost/sdk/impl/zj$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/chartboost/sdk/impl/zj$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/zj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2220
    iput-object p0, p1, Lcom/chartboost/sdk/impl/zj$g;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/chartboost/sdk/impl/zj$g;->e:I

    .line 2221
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p2, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2227
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2228
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/zj;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 2229
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->B()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoRenderable: Initiating load for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2230
    invoke-static {p0}, Lcom/chartboost/sdk/impl/zj;->h(Lcom/chartboost/sdk/impl/zj;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/chartboost/sdk/impl/zj$h;

    invoke-direct {v7, p0, v3}, Lcom/chartboost/sdk/impl/zj$h;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2256
    new-instance v1, Lcom/chartboost/sdk/impl/zj$i;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/zj$i;-><init>(Lcom/chartboost/sdk/impl/zj;)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 2804
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 2805
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v0, :cond_4

    return-object v0

    .line 2815
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 3930
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 3931
    sget-object v1, Lcom/chartboost/sdk/impl/gj$d;->b:Lcom/chartboost/sdk/impl/gj$d;

    .line 3932
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 4203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/wh;

    .line 4204
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "complete"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4476
    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 4477
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    .line 4478
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->A()Lcom/chartboost/sdk/impl/vd;

    move-result-object v4

    .line 4479
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->y()Lcom/chartboost/sdk/impl/v2;

    move-result-object v5

    .line 4480
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 4487
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->a()V

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 6

    .line 6051
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/lf;->a(F)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6054
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/chartboost/sdk/impl/zj$r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/chartboost/sdk/impl/zj$r;-><init>(Lcom/chartboost/sdk/impl/zj;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 664
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/ok;)V

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->t:Lcom/chartboost/sdk/impl/gk;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/gk;->b()Lcom/chartboost/sdk/impl/hk;

    move-result-object v1

    .line 669
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/hk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->u:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 671
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj;->t:Lcom/chartboost/sdk/impl/gk;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/gk;->a()Lcom/chartboost/sdk/impl/mk;

    move-result-object v3

    invoke-interface {v3, v1, p1, v2}, Lcom/chartboost/sdk/impl/mk;->a(Lcom/chartboost/sdk/impl/hk;Landroid/view/View;Ljava/util/Set;)Lcom/chartboost/sdk/impl/ok;

    move-result-object p1

    .line 680
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/ok;)V

    .line 681
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj;->w:Lcom/chartboost/sdk/impl/lk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 685
    new-instance v0, Lcom/chartboost/sdk/impl/zi;

    .line 686
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to execute/initialize AdVerification unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x19a

    .line 687
    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/zi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Lcom/chartboost/sdk/impl/ee;)V
    .locals 0

    .line 4536
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/pf$a;->a(Lcom/chartboost/sdk/impl/pf;Lcom/chartboost/sdk/impl/ee;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 9

    .line 5271
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5619
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping video ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5620
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lcom/chartboost/sdk/impl/zj$q;

    invoke-direct {v6, p0, p1, v2}, Lcom/chartboost/sdk/impl/zj$q;-><init>(Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/yg;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 14

    .line 4537
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4725
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onVideoError() fired for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4728
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 4731
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    const-string v4, "Asset unavailable: "

    const-string v5, "An unknown video error occurred: "

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    .line 4733
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_a

    .line 4734
    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/zj;->a(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Load;

    move-result-object v1

    goto/16 :goto_4

    .line 4735
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 4736
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 4737
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4738
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4739
    invoke-direct {v1, v2, v4, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4745
    :cond_5
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 4746
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4747
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4754
    :cond_6
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_a

    .line 4755
    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/zj;->b(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Render;

    move-result-object v1

    goto :goto_4

    .line 4756
    :cond_8
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_9

    .line 4757
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;

    .line 4758
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4759
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4760
    invoke-direct {v1, v2, v4, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4766
    :cond_9
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;

    .line 4767
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4768
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4775
    :cond_a
    :goto_4
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v2, :cond_d

    .line 4776
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_c

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 4777
    :cond_c
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    goto :goto_6

    .line 4778
    :cond_d
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    if-eqz v2, :cond_e

    .line 4779
    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 4783
    :cond_e
    :goto_6
    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_f

    .line 4784
    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/zj;->c(Landroidx/media3/common/PlaybackException;)I

    move-result p1

    goto :goto_7

    :cond_f
    const/16 p1, 0x384

    .line 4788
    :goto_7
    sget-object v4, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 4789
    sget-object v5, Lcom/chartboost/sdk/impl/gj$f;->b:Lcom/chartboost/sdk/impl/gj$f;

    .line 4790
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 5260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/chartboost/sdk/impl/wh;

    .line 5261
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_11
    move-object v2, v3

    .line 5262
    :goto_8
    move-object v6, v2

    check-cast v6, Lcom/chartboost/sdk/impl/wh;

    if-eqz v6, :cond_12

    .line 5263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "VAST_ERROR_CODE"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5264
    invoke-static/range {v6 .. v13}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/chartboost/sdk/impl/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/wh;

    move-result-object v3

    :cond_12
    move-object v6, v3

    .line 5267
    iget-object v7, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    .line 5268
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->A()Lcom/chartboost/sdk/impl/vd;

    move-result-object v8

    .line 5269
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->y()Lcom/chartboost/sdk/impl/v2;

    move-result-object v9

    .line 5270
    invoke-virtual/range {v4 .. v9}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Render;
    .locals 5

    .line 801
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const-string v1, "Playback error: "

    packed-switch v0, :pswitch_data_0

    .line 815
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 816
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;

    .line 817
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-direct {v0, v2, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/af;
    .locals 14

    .line 1274
    const-string v0, "%"

    .line 0
    const-string v1, "["

    const-string v2, "Invalid time format in VAST offset: "

    const-string v3, "Unrecognized offset format: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1840
    :try_start_0
    invoke-static {p1, v0, v5, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1841
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1842
    new-instance v0, Lcom/chartboost/sdk/impl/af$a;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v5

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/af$a;-><init>(D)V

    return-object v0

    .line 1845
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v7, "\\d+s"

    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x3e8

    if-eqz v0, :cond_1

    .line 1846
    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1847
    new-instance v0, Lcom/chartboost/sdk/impl/af$b;

    int-to-long v5, v7

    mul-long/2addr v2, v5

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/af$b;-><init>(J)V

    return-object v0

    .line 1850
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v8, "\\d{1,2}:\\d{1,2}:\\d{1,2}(\\.\\d+)?"

    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1851
    new-array v9, v0, [Ljava/lang/String;

    const-string v3, ":"

    aput-object v3, v9, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    :try_start_1
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1852
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v9

    .line 1853
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1855
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 p1, 0xe10

    int-to-long v5, p1

    mul-long/2addr v11, v5

    const/16 p1, 0x3c

    int-to-long v5, p1

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    long-to-double v5, v11

    add-double/2addr v5, v2

    int-to-double v2, v7

    mul-double/2addr v5, v2

    double-to-long v2, v5

    .line 1867
    new-instance p1, Lcom/chartboost/sdk/impl/af$b;

    invoke-direct {p1, v2, v3}, Lcom/chartboost/sdk/impl/af$b;-><init>(J)V

    return-object p1

    .line 1868
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 1869
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Seconds part could not be parsed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1870
    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1874
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] Failed to parse time offset seconds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in offset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6, v4}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    :cond_5
    move-object v8, p1

    .line 1883
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6, v4}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p1

    .line 1889
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse VAST offset string: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1891
    invoke-direct {p1, v2, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1895
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Exception parsing offset string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public b()Lcom/chartboost/sdk/impl/lk;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->w:Lcom/chartboost/sdk/impl/lk;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 820
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    .line 667
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x191

    return p1

    :pswitch_1
    const/16 p1, 0x192

    return p1

    :pswitch_2
    const/16 p1, 0x190

    return p1

    :pswitch_3
    const/16 p1, 0x195

    return p1

    :goto_0
    :pswitch_4
    const/16 p1, 0x384

    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 9

    .line 844
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoRenderable: Received onVideoCompleted for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 845
    sget-object v3, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 846
    sget-object v4, Lcom/chartboost/sdk/impl/gj$d;->b:Lcom/chartboost/sdk/impl/gj$d;

    .line 847
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 1379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/impl/wh;

    .line 1380
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "complete"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v1

    .line 1913
    :cond_1
    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/wh;

    .line 1914
    iget-object v6, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    .line 1915
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->A()Lcom/chartboost/sdk/impl/vd;

    move-result-object v7

    .line 1916
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->y()Lcom/chartboost/sdk/impl/v2;

    move-result-object v8

    .line 1917
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 1924
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoRenderable: Video asset for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was invalidated (e.g., evicted)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 307
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-direct {v1, v3, v0, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 317
    :cond_1
    iput-object v2, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    .line 318
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    .line 320
    :cond_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lcom/chartboost/sdk/impl/zj$k;

    invoke-direct {v6, p0, v2}, Lcom/chartboost/sdk/impl/zj$k;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoRenderable: Received onVideoReady for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 222
    :cond_1
    iput-object v2, p0, Lcom/chartboost/sdk/impl/zj;->C:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public f()V
    .locals 6

    .line 507
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 508
    sget-object v1, Lcom/chartboost/sdk/impl/gj$a;->b:Lcom/chartboost/sdk/impl/gj$a;

    .line 509
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 767
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/wh;

    .line 768
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1027
    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 1028
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    .line 1029
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->A()Lcom/chartboost/sdk/impl/vd;

    move-result-object v4

    .line 1030
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->y()Lcom/chartboost/sdk/impl/v2;

    move-result-object v5

    .line 1031
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    return-void
.end method

.method public g()J
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->r:Lcom/chartboost/sdk/impl/sj;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sj;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public j()F
    .locals 7

    .line 466
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->r:Lcom/chartboost/sdk/impl/sj;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sj;->getVolume()F

    move-result v0

    .line 467
    invoke-super {p0}, Lcom/chartboost/sdk/impl/lf;->j()F

    .line 468
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/chartboost/sdk/impl/zj$j;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/chartboost/sdk/impl/zj$j;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public k()Landroid/view/View;
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->r:Lcom/chartboost/sdk/impl/sj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoRenderable.nextAd(): getPlayerView returned null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/zj;->a(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->v:Lcom/chartboost/sdk/impl/ee;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/ee;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/chartboost/sdk/impl/zj$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/zj$m;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public n()V
    .locals 6

    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/chartboost/sdk/impl/zj$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/zj$n;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public w()V
    .locals 8

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->r:Lcom/chartboost/sdk/impl/sj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player view not available for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->p:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoRenderable: Cannot start, player view is null for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zj;->A:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/chartboost/sdk/impl/zj$p;

    invoke-direct {v5, p0, v1}, Lcom/chartboost/sdk/impl/zj$p;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 7

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v1, Lcom/chartboost/sdk/impl/ye;

    new-instance v2, Lcom/chartboost/sdk/impl/af$a;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/af$a;-><init>(D)V

    .line 508
    new-instance v3, Lcom/chartboost/sdk/impl/zj$b;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/zj$b;-><init>(Lcom/chartboost/sdk/impl/zj;)V

    .line 509
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/ye;-><init>(Lcom/chartboost/sdk/impl/af;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lcom/chartboost/sdk/impl/ye;

    new-instance v2, Lcom/chartboost/sdk/impl/af$a;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/af$a;-><init>(D)V

    .line 520
    new-instance v3, Lcom/chartboost/sdk/impl/zj$c;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/zj$c;-><init>(Lcom/chartboost/sdk/impl/zj;)V

    .line 521
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/ye;-><init>(Lcom/chartboost/sdk/impl/af;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v1, Lcom/chartboost/sdk/impl/ye;

    new-instance v2, Lcom/chartboost/sdk/impl/af$a;

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/af$a;-><init>(D)V

    .line 532
    new-instance v3, Lcom/chartboost/sdk/impl/zj$d;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/zj$d;-><init>(Lcom/chartboost/sdk/impl/zj;)V

    .line 533
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/ye;-><init>(Lcom/chartboost/sdk/impl/af;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj;->s:Ljava/util/Set;

    .line 726
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/wh;

    .line 728
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "progress"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/wh;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 911
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 912
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 913
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wh;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 914
    :cond_2
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/zj;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/af;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 917
    :cond_3
    new-instance v4, Lcom/chartboost/sdk/impl/ye;

    .line 918
    new-instance v5, Lcom/chartboost/sdk/impl/zj$e;

    invoke-direct {v5, v3, v2, p0}, Lcom/chartboost/sdk/impl/zj$e;-><init>(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/zj;)V

    .line 919
    invoke-direct {v4, v3, v5}, Lcom/chartboost/sdk/impl/ye;-><init>(Lcom/chartboost/sdk/impl/af;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final y()Lcom/chartboost/sdk/impl/v2;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v2;

    return-object v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj;->o:Landroid/content/Context;

    return-object v0
.end method
