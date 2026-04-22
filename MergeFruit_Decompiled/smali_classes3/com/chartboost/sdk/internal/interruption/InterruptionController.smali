.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/media/AudioManager;

.field public static i:Landroid/media/AudioFocusRequest;

.field public static j:Lcom/chartboost/sdk/impl/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->f:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/xa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/xa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/xa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Landroid/app/Application;Lcom/chartboost/sdk/impl/xa;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 481
    new-instance p2, Lcom/chartboost/sdk/impl/xa;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/chartboost/sdk/impl/xa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/xa;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 344
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 484
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 485
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 486
    sget-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_0

    .line 487
    const-string v4, "Abandoning audio focus (API 26+)."

    invoke-static {v4, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 488
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 490
    :cond_0
    sput-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    return-void

    .line 492
    :cond_1
    const-string v3, "Abandoning audio focus (API < 26)."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 493
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 495
    :cond_2
    const-string v0, "AudioManager is null, cannot abandon audio focus."

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Application;Lcom/chartboost/sdk/impl/xa;)V
    .locals 6

    .line 321
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g:Landroid/content/Context;

    .line 398
    sput-object p2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/xa;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 399
    const-string p1, "appContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 400
    const-string p1, "Failed to get AudioManager. Audio focus handling will be disabled."

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object p1, p2

    .line 401
    :cond_2
    sput-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    .line 406
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;

    invoke-direct {v3, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u6;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/ya;)V
    .locals 3

    .line 172
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 3

    .line 496
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 498
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 503
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interruption began: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 515
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 516
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    .line 517
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/u6;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$d;-><init>(Lcom/chartboost/sdk/impl/u6;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/ya;)V
    .locals 3

    .line 183
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController$e;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$e;-><init>(Lcom/chartboost/sdk/impl/ya;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 342
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 3

    .line 345
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 347
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interruption ended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 354
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v0

    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()I
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 6
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    sget-object v4, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/xa;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/xa;->a()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 7
    invoke-virtual {v3, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    .line 10
    sput-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    .line 11
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/xa;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/xa;->a()I

    move-result v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, p0, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio focus request returned unknown result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    const-string v3, "Audio focus request DELAYED."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    const-string v3, "Audio focus request GRANTED."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    const-string v3, "Audio focus request FAILED."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    .line 59
    const-string v3, "AudioManager is null, cannot request audio focus."

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V

    .line 2
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V

    return-void
.end method
