.class public final Lcom/chartboost/sdk/impl/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/kd$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/dh;

.field public final b:Lcom/chartboost/sdk/impl/kd;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lkotlinx/coroutines/Job;

.field public final j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/dh;Lcom/chartboost/sdk/impl/kd;Lkotlinx/coroutines/CoroutineDispatcher;JI)V
    .locals 1

    .line 1
    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->a:Lcom/chartboost/sdk/impl/dh;

    .line 40
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ch;->b:Lcom/chartboost/sdk/impl/kd;

    .line 41
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ch;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/ch;->d:J

    .line 43
    iput p6, p0, Lcom/chartboost/sdk/impl/ch;->e:I

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 47
    invoke-static {p1, p4, p5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/dh;Lcom/chartboost/sdk/impl/kd;Lkotlinx/coroutines/CoroutineDispatcher;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x1f4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p6, 0x3

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ch;-><init>(Lcom/chartboost/sdk/impl/dh;Lcom/chartboost/sdk/impl/kd;Lkotlinx/coroutines/CoroutineDispatcher;JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/kd;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ch;->b:Lcom/chartboost/sdk/impl/kd;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/d7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/d7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ch;Ljava/util/List;Lcom/chartboost/sdk/impl/bh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ch;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/bh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ch;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ch;->h:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ch;->i:Lkotlinx/coroutines/Job;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/d7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 248
    instance-of v2, v1, Lcom/chartboost/sdk/impl/ch$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/ch$a;

    iget v3, v2, Lcom/chartboost/sdk/impl/ch$a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/ch$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/ch$a;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/ch$a;-><init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/chartboost/sdk/impl/ch$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 405
    iget v4, v2, Lcom/chartboost/sdk/impl/ch$a;->i:I

    const-string v5, "Event eventId="

    const-string v6, " with "

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v2, Lcom/chartboost/sdk/impl/ch$a;->f:I

    iget v10, v2, Lcom/chartboost/sdk/impl/ch$a;->e:I

    iget-object v11, v2, Lcom/chartboost/sdk/impl/ch$a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/chartboost/sdk/impl/ch$a;->c:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/bh;

    iget-object v13, v2, Lcom/chartboost/sdk/impl/ch$a;->b:Ljava/lang/Object;

    check-cast v13, Lcom/chartboost/sdk/impl/ch;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/chartboost/sdk/impl/ch$a;->f:I

    iget v10, v2, Lcom/chartboost/sdk/impl/ch$a;->e:I

    iget-object v11, v2, Lcom/chartboost/sdk/impl/ch$a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/bh;

    iget-object v12, v2, Lcom/chartboost/sdk/impl/ch$a;->b:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/ch;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/d7;->a()Lcom/chartboost/sdk/impl/bh;

    move-result-object v1

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/d7;->b()Ljava/util/List;

    move-result-object v4

    .line 409
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Processing eventId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " initial trackers."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    iget v10, v0, Lcom/chartboost/sdk/impl/ch;->e:I

    move-object v11, v0

    if-gt v7, v10, :cond_9

    move v12, v7

    .line 412
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_5

    .line 416
    :cond_4
    iget-object v13, v11, Lcom/chartboost/sdk/impl/ch;->b:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/kd;->a()Z

    move-result v13

    if-nez v13, :cond_5

    .line 417
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Went offline during retry loop for eventId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Will retry later."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 418
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 421
    :cond_5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Attempt "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " for eventId="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " pending trackers."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    iput-object v11, v2, Lcom/chartboost/sdk/impl/ch$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/chartboost/sdk/impl/ch$a;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/chartboost/sdk/impl/ch$a;->d:Ljava/lang/Object;

    iput v12, v2, Lcom/chartboost/sdk/impl/ch$a;->e:I

    iput v10, v2, Lcom/chartboost/sdk/impl/ch$a;->f:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/chartboost/sdk/impl/ch$a;->i:I

    invoke-virtual {v11, v4, v1, v2}, Lcom/chartboost/sdk/impl/ch;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/bh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move v13, v12

    move-object v12, v1

    move-object v1, v4

    move v4, v10

    move v10, v13

    move-object v13, v11

    .line 424
    :goto_2
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 445
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 446
    invoke-interface {v12}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All trackers for eventId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " succeeded on attempt #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v4, v11

    move-object v1, v12

    move-object v11, v13

    goto :goto_5

    .line 450
    :cond_7
    iget v1, v13, Lcom/chartboost/sdk/impl/ch;->e:I

    if-ge v10, v1, :cond_8

    .line 451
    iget-wide v14, v13, Lcom/chartboost/sdk/impl/ch;->d:J

    add-int/lit8 v1, v10, -0x1

    const-wide/16 v16, 0x1

    shl-long v16, v16, v1

    mul-long v14, v14, v16

    .line 453
    invoke-interface {v12}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " failed attempt #"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ". "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " trackers remaining. Retrying in "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " ms"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    .line 454
    invoke-static {v1, v9, v7, v9}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 457
    iput-object v13, v2, Lcom/chartboost/sdk/impl/ch$a;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/chartboost/sdk/impl/ch$a;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/ch$a;->d:Ljava/lang/Object;

    iput v10, v2, Lcom/chartboost/sdk/impl/ch$a;->e:I

    iput v4, v2, Lcom/chartboost/sdk/impl/ch$a;->f:I

    iput v7, v2, Lcom/chartboost/sdk/impl/ch$a;->i:I

    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    move v7, v4

    move-object v4, v11

    move-object v1, v12

    move-object v11, v13

    if-eq v10, v7, :cond_9

    add-int/lit8 v12, v10, 0x1

    move v10, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 461
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 463
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v11, Lcom/chartboost/sdk/impl/ch;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failed permanently after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " attempts and was discarded."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1, v9, v7, v9}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 466
    :cond_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/bh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 622
    instance-of v0, p3, Lcom/chartboost/sdk/impl/ch$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/ch$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/ch$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/ch$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ch$c;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/ch$c;-><init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/ch$c;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 826
    iget v2, v0, Lcom/chartboost/sdk/impl/ch$c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/ch$c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/ph;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/ch$c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/ch$c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/ch$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/bh;

    iget-object v5, v0, Lcom/chartboost/sdk/impl/ch$c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/ch;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v8, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 830
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 831
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v2, p3

    move-object v10, v0

    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/ph;

    .line 833
    iget-object v4, p1, Lcom/chartboost/sdk/impl/ch;->a:Lcom/chartboost/sdk/impl/dh;

    .line 834
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ph;->d()Ljava/lang/String;

    move-result-object v5

    .line 835
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ph;->c()Ljava/lang/String;

    move-result-object v6

    .line 836
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ph;->a()Ljava/lang/String;

    move-result-object v7

    .line 838
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ph;->b()Ljava/lang/String;

    move-result-object v9

    .line 839
    iput-object p1, v10, Lcom/chartboost/sdk/impl/ch$c;->b:Ljava/lang/Object;

    iput-object v8, v10, Lcom/chartboost/sdk/impl/ch$c;->c:Ljava/lang/Object;

    iput-object v2, v10, Lcom/chartboost/sdk/impl/ch$c;->d:Ljava/lang/Object;

    iput-object p2, v10, Lcom/chartboost/sdk/impl/ch$c;->e:Ljava/lang/Object;

    iput-object p3, v10, Lcom/chartboost/sdk/impl/ch$c;->f:Ljava/lang/Object;

    iput v3, v10, Lcom/chartboost/sdk/impl/ch$c;->i:I

    invoke-virtual/range {v4 .. v10}, Lcom/chartboost/sdk/impl/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p3

    move-object p3, v0

    .line 840
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 848
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 467
    instance-of v0, p1, Lcom/chartboost/sdk/impl/ch$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/ch$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/ch$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/ch$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ch$b;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/ch$b;-><init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/ch$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 590
    iget v2, v0, Lcom/chartboost/sdk/impl/ch$b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/ch$b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/d7;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/ch$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/ch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Starting with queue size="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v6, p0

    .line 594
    :goto_1
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->b:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kd;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 595
    const-string p1, "Network is unavailable. Stopping processing."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 599
    :cond_3
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/chartboost/sdk/impl/d7;

    if-nez v2, :cond_4

    goto :goto_3

    .line 601
    :cond_4
    iput-object v6, v0, Lcom/chartboost/sdk/impl/ch$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/ch$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/ch$b;->f:I

    invoke-virtual {v6, v2, v0}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/d7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 602
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 605
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 606
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d7;->a()Lcom/chartboost/sdk/impl/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 608
    :cond_6
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->b:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kd;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 609
    const-string p1, "Event processing failed due to network loss. Item will be retried later."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 618
    :goto_3
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished processing loop. Remaining queue size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 620
    :cond_7
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d7;->a()Lcom/chartboost/sdk/impl/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Event failed permanently and was discarded: eventId="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 621
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 246
    const-string v2, "Network is available. Attempting to process queue."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ch;->c()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V
    .locals 5

    .line 849
    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received eventId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trackers."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 921
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EventId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has already been processed successfully; skipping."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 930
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No trackers configured for eventId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; skipping."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 935
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/d7;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/d7;-><init>(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    .line 936
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 938
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/ch;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Enqueued eventId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", queue size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 939
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ch;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    const-string v2, "Network is lost. Will wait for onNetworkAvailable()."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/chartboost/sdk/impl/ch$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/ch$d;-><init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
