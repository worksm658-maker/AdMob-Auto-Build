.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "await",
        "(Lcom/google/common/util/concurrent/ListenableFuture;Lv6/c;)Ljava/lang/Object;",
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
.method public static final await(Lcom/google/common/util/concurrent/ListenableFuture;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    throw p0

    .line 22
    :cond_1
    new-instance v0, Lr7/l;

    .line 23
    .line 24
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Lr7/l;-><init>(ILv6/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lr7/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final await$$forInline(Lcom/google/common/util/concurrent/ListenableFuture;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    throw p0

    .line 22
    :cond_1
    new-instance v0, Lr7/l;

    .line 23
    .line 24
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Lr7/l;-><init>(ILv6/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lr7/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
