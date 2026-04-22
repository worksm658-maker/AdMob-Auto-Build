.class public final Lcom/chartboost/sdk/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/uc$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chartboost/sdk/impl/uc$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Ljava/lang/Runnable;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/uc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/uc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/uc$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JLkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uc;->a:Landroid/os/Handler;

    .line 18
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/uc;->b:J

    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/uc;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;JLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p1, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0xc8

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p5, p6, p5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/uc;-><init>(Landroid/os/Handler;JLkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uc;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uc;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->d()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uc;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->b()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/uc;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/chartboost/sdk/impl/uc$b;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/uc$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 68
    new-instance v6, Lcom/chartboost/sdk/impl/uc$c;

    invoke-direct {v6, p0, v1}, Lcom/chartboost/sdk/impl/uc$c;-><init>(Lcom/chartboost/sdk/impl/uc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/chartboost/sdk/impl/uc;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->a()V

    return-void
.end method
