.class public final Lcom/moloco/sdk/internal/ilrd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/ilrd/e$a;

.field public static final g:I

.field public static final h:Ljava/lang/String; = "IlrdService"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moloco/sdk/internal/ilrd/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/e;->f:Lcom/moloco/sdk/internal/ilrd/e$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/e;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedNetworksList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 7
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p2, p0}, Lcom/moloco/sdk/internal/ilrd/e$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:Lkotlin/Lazy;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/e;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/e;)Ljava/util/List;
    .locals 9

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->MAX:Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdService"

    const-string v4, "Adding AppLovin as ILRD provider"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ilrd/e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->LEVEL_PLAY:Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdService"

    const-string v3, "Adding IronSource as ILRD provider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 11
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/provider/b;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ilrd/e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/e;Lcom/moloco/sdk/internal/ilrd/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/e;->a(Lcom/moloco/sdk/internal/ilrd/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/e;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/ilrd/c;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/ilrd/c;)V
    .locals 9

    .line 14
    invoke-interface {p1}, Lcom/moloco/sdk/internal/ilrd/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to subscribe to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moloco/sdk/internal/ilrd/c;->a()Lcom/moloco/sdk/internal/ilrd/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ILRD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdService"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1}, Lcom/moloco/sdk/internal/ilrd/c;->c()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/ilrd/e$c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i()V

    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdService"

    const-string v3, "provideDataForBidToken() Session is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/internal/ilrd/e$b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
