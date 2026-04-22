.class public final Lcom/chartboost/sdk/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/le;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/le;Ljava/util/List;JLkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ze;->a:Lcom/chartboost/sdk/impl/le;

    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ze;->b:Ljava/util/List;

    .line 19
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/ze;->c:J

    if-nez p5, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ze;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ze;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ze;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ze;)Ljava/util/Set;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/ze;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ze;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/ze;)Lcom/chartboost/sdk/impl/le;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->a:Lcom/chartboost/sdk/impl/le;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ze;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ze;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/chartboost/sdk/impl/ze$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/chartboost/sdk/impl/ze$a;-><init>(Lcom/chartboost/sdk/impl/ze;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ze;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ze;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ze;->e:Lkotlinx/coroutines/Job;

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ze;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
