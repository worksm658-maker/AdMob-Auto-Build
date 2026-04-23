.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/Operation;",
        "Landroidx/work/Operation$State$SUCCESS;",
        "await",
        "(Landroidx/work/Operation;Lv6/c;)Ljava/lang/Object;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Landroidx/work/Operation;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/e;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/work/e;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, p1

    .line 75
    :goto_1
    throw p0

    .line 76
    :cond_4
    iput-object p0, v0, Landroidx/work/e;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iput v2, v0, Landroidx/work/e;->t:I

    .line 79
    .line 80
    new-instance p1, Lr7/l;

    .line 81
    .line 82
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v2, v0}, Lr7/l;-><init>(ILv6/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr7/l;->q()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lr7/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lr7/l;->p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p0, Lw6/a;->a:Lw6/a;

    .line 107
    .line 108
    if-ne p1, p0, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_2
    move-object p0, p1

    .line 112
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    throw p0

    .line 29
    :cond_1
    new-instance v0, Lr7/l;

    .line 30
    .line 31
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p1}, Lr7/l;-><init>(ILv6/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lr7/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 48
    .line 49
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
