.class public final Lcom/moloco/sdk/internal/ilrd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlrdScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IlrdScheduler.kt\ncom/moloco/sdk/internal/ilrd/IlrdScheduler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/ilrd/d$a;

.field public static final g:I

.field public static final h:Ljava/lang/String; = "IlrdScheduler"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/moloco/sdk/internal/services/I;

.field public final c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/d;->f:Lcom/moloco/sdk/internal/ilrd/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/d;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/services/I;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/d;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/d;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->e:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/ilrd/d;)Lcom/moloco/sdk/internal/services/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/services/I;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->d:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/ilrd/d;->a(Lkotlinx/coroutines/Job;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/ilrd/d$b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lcom/moloco/sdk/internal/ilrd/d;->d:Lkotlinx/coroutines/Job;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, p0

    :goto_1
    move-object p2, v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Task "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdScheduler"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
