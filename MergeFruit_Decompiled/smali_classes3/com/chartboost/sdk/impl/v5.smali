.class public final Lcom/chartboost/sdk/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v5$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/chartboost/sdk/impl/u3;

.field public final c:Lcom/chartboost/sdk/impl/k8;

.field public final d:Lcom/chartboost/sdk/impl/t3;

.field public final e:Lcom/chartboost/sdk/impl/s3;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:J

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lkotlinx/coroutines/sync/Mutex;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/s3;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "cacheScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheSizeBytesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttlMillisProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    .line 45
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v5;->c:Lcom/chartboost/sdk/impl/k8;

    .line 46
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v5;->d:Lcom/chartboost/sdk/impl/t3;

    .line 47
    iput-object p5, p0, Lcom/chartboost/sdk/impl/v5;->e:Lcom/chartboost/sdk/impl/s3;

    .line 48
    iput-object p6, p0, Lcom/chartboost/sdk/impl/v5;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    iput-object p7, p0, Lcom/chartboost/sdk/impl/v5;->g:Lkotlin/jvm/functions/Function0;

    .line 50
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/v5;->h:J

    .line 51
    iput-object p10, p0, Lcom/chartboost/sdk/impl/v5;->i:Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p4, 0x0

    .line 73
    invoke-static {p3, p2, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    new-instance p8, Lcom/chartboost/sdk/impl/v5$a;

    invoke-direct {p8, p0, p4}, Lcom/chartboost/sdk/impl/v5$a;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    const/4 p9, 0x2

    const/4 p10, 0x0

    const/4 p7, 0x0

    move-object p5, p1

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;JLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 294
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual/range {p0 .. p8}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/v5$b;
    .locals 10

    .line 8263
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8264
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v5$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8267
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8268
    iget-object p2, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x2

    const-string v4, ")"

    const-string v5, ": "

    if-nez v2, :cond_2

    .line 8275
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->c()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found cached download to resume complete file for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes (complete="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8276
    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 8283
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/impl/v5$b;->b(J)Z

    move-result v2

    const-string v6, " bytes (requested "

    if-eqz v2, :cond_3

    .line 8284
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Found suitable cached download for "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 8289
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/impl/v5$b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8290
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Found cached download to resume from for "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 8295
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cached download exists but can\'t be used for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 7910
    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7911
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final a(Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 2266
    const-string v2, ". Required: "

    .line 0
    const-string v3, "Failed to copy existing data for resume, starting fresh download for "

    const-string v4, "Starting download task for "

    const-string v5, "Resuming download for "

    const-string v6, "Cache size limit check: Need to free "

    const-string v7, "Retrying download for "

    const-string v8, "Not enough free space on device for "

    const-string v9, "Cache directory not available for "

    const-string v10, "Partial request for "

    const-string v11, "temp_"

    const-string v12, "Download result was successful but getOrNull() returned null for "

    const-string v13, "Cache directory is not available, cannot download "

    const-string v14, "Evicting expired file "

    const-string v15, "Successfully cached "

    move-object/from16 v16, v9

    const-string v9, "Freed "

    move-object/from16 v17, v13

    const-string v13, "Not enough free disk space to attempt download for "

    move-object/from16 v18, v12

    const-string v12, "Complete file exists and satisfies partial request for "

    move-object/from16 v19, v15

    const-string v15, "Failed to finalize cached file for "

    move-object/from16 v20, v15

    const-string v15, "Failed to finalize data file for "

    move-object/from16 v21, v15

    const-string v15, "Download succeeded but result was null for "

    move-object/from16 v22, v15

    const-string v15, "Expired file "

    move-object/from16 v23, v9

    .line 2266
    instance-of v9, v0, Lcom/chartboost/sdk/impl/v5$e;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/chartboost/sdk/impl/v5$e;

    move-object/from16 v24, v6

    iget v6, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    const/high16 v25, -0x80000000

    and-int v26, v6, v25

    if-eqz v26, :cond_1

    sub-int v6, v6, v25

    iput v6, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    goto :goto_0

    :cond_0
    move-object/from16 v24, v6

    :cond_1
    new-instance v9, Lcom/chartboost/sdk/impl/v5$e;

    invoke-direct {v9, v1, v0}, Lcom/chartboost/sdk/impl/v5$e;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v9, Lcom/chartboost/sdk/impl/v5$e;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v10

    .line 2661
    iget v10, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    move/from16 v25, v10

    const-string v10, ")"

    move-object/from16 v35, v7

    const-string v7, "_"

    const-wide/16 v36, 0x1

    move-object/from16 p5, v10

    const-wide/16 v38, -0x1

    const-string v10, "toString(...)"

    const-wide/16 v40, 0x0

    move-object/from16 v26, v4

    const-string v4, "Downloaded file for "

    move-object/from16 v42, v4

    const-string v4, "Download failed for "

    move-object/from16 v43, v4

    const-string v4, "File for "

    move-object/from16 v27, v3

    const-string v3, "Cannot cache "

    move-object/from16 v44, v3

    packed-switch v25, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v4, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iget-wide v6, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/v5$b;

    iget-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/net/URL;

    iget-object v9, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/v5;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-wide/from16 v25, v4

    move-object v4, v12

    move-object v12, v10

    :goto_1
    move-object/from16 v27, v2

    goto/16 :goto_31

    .line 2662
    :pswitch_1
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_2f

    .line 2663
    :pswitch_2
    iget-wide v4, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    iget-wide v7, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iget v2, v9, Lcom/chartboost/sdk/impl/v5$e;->o:I

    iget-wide v11, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    move/from16 v16, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p1, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    move-object/from16 p2, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-wide/from16 v27, v4

    move-object v5, v6

    move-wide v6, v7

    move-object/from16 v45, v10

    move-object/from16 v29, v13

    move-object v8, v15

    move/from16 v2, v16

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    goto/16 :goto_2e

    .line 2664
    :pswitch_3
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v1, v2

    move-object/from16 v2, v44

    goto/16 :goto_2b

    .line 2665
    :pswitch_4
    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->n:J

    iget-wide v4, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    iget v7, v9, Lcom/chartboost/sdk/impl/v5$e;->o:I

    iget-wide v11, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iget-wide v13, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-wide/from16 v16, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p1, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p2, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    move-object/from16 p3, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v45, v10

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-object/from16 v14, p3

    move-wide v10, v4

    move-object v5, v6

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    .line 2666
    :pswitch_5
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v1, v42

    goto/16 :goto_26

    .line 2667
    :pswitch_6
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_34

    .line 2668
    :pswitch_7
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v6, v43

    goto/16 :goto_23

    .line 2669
    :pswitch_8
    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->n:J

    iget-wide v4, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    iget-wide v7, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iget-wide v11, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-wide/from16 v16, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p1, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p2, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    move-object/from16 p3, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    :try_start_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v26, p3

    move-object/from16 v25, v2

    move-wide/from16 v46, v4

    move-object/from16 v45, v10

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v6

    move-wide v5, v7

    move-object/from16 v7, p2

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v26, p3

    move-object/from16 v25, v2

    move-wide/from16 v46, v4

    move-object/from16 v45, v10

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v6

    move-wide v5, v7

    move-object/from16 v7, p2

    goto/16 :goto_19

    .line 2670
    :pswitch_9
    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->n:J

    iget-wide v4, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    iget-wide v7, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iget-wide v11, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-wide/from16 v16, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p2, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p3, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    move-object/from16 p4, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    :try_start_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v26, p4

    move-object/from16 v25, v2

    move-wide/from16 v30, v4

    move-object/from16 v45, v10

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v3, v6

    move-wide v5, v7

    move-object/from16 v7, p3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v26, p4

    move-object/from16 v25, v2

    move-wide/from16 v30, v4

    move-object/from16 v45, v10

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v3, v6

    move-wide v5, v7

    move-object/from16 v7, p3

    goto/16 :goto_12

    .line 2671
    :pswitch_a
    iget-wide v3, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    move-wide/from16 v30, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p1, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p2, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 p3, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/v5;

    :try_start_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v25, v2

    move-object v0, v3

    move-object/from16 v32, v7

    move-object/from16 v46, v8

    move-object/from16 v45, v10

    move-object/from16 v47, v15

    move-wide/from16 v7, v28

    move-wide/from16 v1, v30

    move-object/from16 v3, p1

    move-object/from16 v31, v5

    move-object/from16 v30, v11

    move-object/from16 v29, v13

    move-object/from16 v5, p3

    move-object v11, v4

    move-object/from16 v4, p2

    goto/16 :goto_d

    .line 2672
    :pswitch_b
    iget-wide v3, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    move-wide/from16 v30, v3

    iget-wide v3, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iget-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    move-wide/from16 v32, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p1, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p2, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 p3, v3

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/v5;

    :try_start_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v25, v2

    move-object/from16 v46, v8

    move-object/from16 v45, v10

    move-object/from16 v47, v15

    move-wide/from16 v1, v32

    move-object/from16 v32, v7

    move-object v15, v14

    move-wide/from16 v7, v30

    move-object v14, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v11

    move-wide/from16 v10, v28

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v29, v13

    move-object/from16 v13, p1

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_3b

    .line 2673
    :pswitch_c
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_b

    .line 2674
    :pswitch_d
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v25, v2

    .line 2675
    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    move-wide/from16 v28, v2

    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    move-wide/from16 v30, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p2, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p3, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    move-object/from16 p4, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    :try_start_e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v1, v2

    move-object/from16 v32, v7

    move-object/from16 v45, v10

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    move-object/from16 p1, v12

    move-object/from16 v53, v14

    move-object/from16 v14, p2

    move-object/from16 v54, v5

    move-object/from16 v5, p4

    move-object/from16 v55, v13

    move-object v13, v3

    move-wide/from16 v2, v30

    move-object/from16 v31, v54

    move-object/from16 v30, v11

    move-wide/from16 v11, v28

    move-object/from16 v29, v55

    move-object/from16 v28, v53

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v4, p2

    goto/16 :goto_3b

    .line 2676
    :pswitch_f
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    :try_start_f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_3a

    :pswitch_10
    move-object/from16 v25, v2

    .line 2677
    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    move-wide/from16 v28, v2

    iget-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    move-wide/from16 v30, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/v5$b;

    move-object/from16 p1, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    move-object/from16 p2, v2

    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 p1, v12

    move-wide/from16 v53, v30

    move-object/from16 v30, v11

    move-wide/from16 v11, v28

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v53

    :goto_2
    move-object/from16 v31, v5

    goto :goto_4

    :pswitch_11
    move-object/from16 v25, v2

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2682
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2684
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 3434
    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v0, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, p2

    iput-wide v13, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iput-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    const/4 v1, 0x1

    iput v1, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    move-wide/from16 v30, v2

    const/4 v1, 0x0

    invoke-interface {v0, v1, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    :goto_3
    move-object v5, v6

    goto/16 :goto_33

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v12

    move-wide/from16 v53, v30

    move-object/from16 v30, v11

    move-wide/from16 v11, v53

    goto :goto_2

    .line 3435
    :goto_4
    :try_start_10
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v32, v13, v38

    if-nez v32, :cond_3

    move-object/from16 v45, v10

    goto :goto_5

    :cond_3
    move-object/from16 v45, v10

    .line 3436
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    :goto_5
    if-eqz v3, :cond_5

    .line 3439
    :try_start_11
    invoke-virtual {v3, v13, v14}, Lcom/chartboost/sdk/impl/v5$b;->b(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " already available after acquiring lock from partial download."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3441
    iget-object v0, v2, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v0, v2, v9}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v1

    move-object v2, v3

    .line 3442
    :goto_6
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_37

    :catchall_6
    move-exception v0

    move-object v11, v1

    goto/16 :goto_3a

    .line 3446
    :cond_5
    :try_start_13
    iget-object v10, v2, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-interface {v10, v0}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v10

    move-object/from16 v32, v7

    .line 3447
    iget-object v7, v2, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v0, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-wide v13, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iput-wide v11, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    move-object/from16 v33, v1

    const/4 v1, 0x3

    :try_start_14
    iput v1, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v7, v0, v9}, Lcom/chartboost/sdk/impl/u3;->b(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    if-ne v1, v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v7, v3

    move-object/from16 v53, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v13

    move-object/from16 v14, v33

    move-object/from16 v13, v53

    .line 3448
    :goto_7
    :try_start_15
    check-cast v0, Lcom/chartboost/sdk/impl/r3;

    cmp-long v33, v2, v38

    if-eqz v33, :cond_9

    .line 3471
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v46

    if-eqz v46, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v46

    cmp-long v46, v46, v2

    if-ltz v46, :cond_9

    if-eqz v0, :cond_7

    move-object/from16 v46, v8

    .line 3472
    iget-object v8, v1, Lcom/chartboost/sdk/impl/v5;->d:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v8, v0}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/chartboost/sdk/impl/r3;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 3473
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3474
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v0, v10, v9}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    if-ne v0, v6, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v2, v10

    move-object v11, v14

    .line 3475
    :goto_8
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto/16 :goto_37

    :cond_9
    move-object/from16 v46, v8

    :cond_a
    if-nez v33, :cond_b

    move-object/from16 p4, v7

    move-object/from16 p3, v10

    move-wide/from16 p1, v11

    move-object/from16 v47, v15

    goto :goto_9

    .line 3484
    :cond_b
    :try_start_17
    new-instance v8, Ljava/net/URL;

    move-object/from16 v47, v15

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 p1, v11

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v12

    move-object/from16 p3, v10

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "?partial="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v15, v11, v12, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3485
    iget-object v7, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-interface {v7, v8}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v7

    move-object v10, v7

    .line 3489
    :goto_9
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v40

    if-lez v7, :cond_f

    if-nez v33, :cond_c

    if-eqz v0, :cond_d

    .line 3492
    iget-object v7, v1, Lcom/chartboost/sdk/impl/v5;->d:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v7, v0}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/chartboost/sdk/impl/r3;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 3494
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-ltz v7, :cond_f

    .line 3498
    :cond_d
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " became valid after acquiring lock. Returning cached file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3499
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v0, v10, v9}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    if-ne v0, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v2, v10

    move-object v11, v14

    .line 3500
    :goto_b
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto/16 :goto_37

    :cond_f
    if-nez v33, :cond_14

    if-eqz v0, :cond_14

    .line 3505
    :try_start_19
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v5;->d:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v4, v0}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/chartboost/sdk/impl/r3;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3506
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " before download."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3507
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 3508
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    move-wide/from16 p3, v2

    move-object v3, v1

    move-wide/from16 v1, p1

    iput-wide v1, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iput-wide v7, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    const/4 v12, 0x6

    iput v12, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v0, v5, v9}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    if-ne v0, v6, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object v12, v10

    move-object v15, v11

    move-wide v10, v7

    move-wide v7, v1

    move-wide/from16 v1, p3

    .line 3509
    :goto_c
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    cmp-long v0, v10, v40

    if-lez v0, :cond_11

    .line 3511
    iget-object v0, v3, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3513
    :cond_11
    iget-object v0, v3, Lcom/chartboost/sdk/impl/v5;->e:Lcom/chartboost/sdk/impl/s3;

    sget-object v10, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iput-wide v7, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    const/4 v11, 0x7

    iput v11, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v0, v5, v10, v9}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/a8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-ne v0, v6, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object v0, v3

    move-object v3, v13

    move-object v11, v14

    move-object v14, v15

    .line 3514
    :goto_d
    :try_start_1b
    iget-object v10, v0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 p1, v1

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v13, v47

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " evicted. New size: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v10}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v1, v0

    move-object v10, v14

    move-wide v13, v7

    move-object v7, v4

    move-object v4, v3

    move-wide/from16 v2, p1

    goto :goto_e

    :cond_13
    move-wide v10, v1

    move-object v1, v3

    move-wide v2, v10

    move-object v11, v14

    move-object v10, v15

    move-wide/from16 v53, v7

    move-object v7, v4

    move-object v4, v13

    move-wide/from16 v13, v53

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v4, v14

    goto/16 :goto_3b

    :cond_14
    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move-wide/from16 p3, v2

    move-object v3, v1

    move-wide/from16 v1, p1

    move-object v7, v4

    move-object v12, v10

    move-object v10, v11

    move-object v4, v13

    move-object v11, v14

    move-wide v13, v1

    move-object v1, v3

    move-wide/from16 v2, p3

    .line 3519
    :goto_e
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    move-wide/from16 p1, v13

    iget-wide v13, v1, Lcom/chartboost/sdk/impl/v5;->h:J

    invoke-interface {v0, v13, v14}, Lcom/chartboost/sdk/impl/u3;->a(J)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3520
    iget-wide v2, v1, Lcom/chartboost/sdk/impl/v5;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v10, v2, v10}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3521
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    iget-wide v1, v1, Lcom/chartboost/sdk/impl/v5;->h:J

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v46

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    .line 3524
    :cond_15
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u3;->a()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 3525
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_36

    .line 3530
    :cond_16
    new-instance v13, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/net/URL;->hashCode()I

    move-result v0

    move-object/from16 v52, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p3, v12

    move-object/from16 v12, v30

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v12, v32

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".tmp"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_17

    .line 3534
    invoke-virtual {v7, v2, v3}, Lcom/chartboost/sdk/impl/v5$b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3535
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " from byte "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v6, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 3537
    :try_start_1c
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v46
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/16 v50, 0x6

    const/16 v51, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v13

    :try_start_1d
    invoke-static/range {v46 .. v51}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object/from16 v6, v47

    .line 3538
    :try_start_1e
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v6, v47

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v6, v13

    .line 3540
    :goto_f
    :try_start_1f
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v27

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3541
    invoke-static/range {v40 .. v41}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v40 .. v41}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    :cond_17
    move-object v6, v13

    .line 3544
    invoke-static/range {v40 .. v41}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v40 .. v41}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3545
    :goto_10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 3546
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 3560
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v26

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " (resuming from byte "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v14, v15, v14}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 3564
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3565
    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v7, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object/from16 v14, p3

    :try_start_21
    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    iput-object v6, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    iput-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object/from16 v25, v1

    move-wide/from16 v28, v2

    move-wide/from16 v1, p1

    :try_start_22
    iput-wide v1, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iput-wide v12, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-wide/from16 p1, v1

    move-wide/from16 v1, v16

    :try_start_23
    iput-wide v1, v9, Lcom/chartboost/sdk/impl/v5$e;->n:J

    const/16 v0, 0x8

    iput v0, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v30, v12

    :try_start_24
    invoke-virtual/range {v25 .. v33}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 v9, v33

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_18

    goto/16 :goto_25

    :cond_18
    move-wide/from16 v5, p1

    move-wide/from16 v16, v1

    move-object v2, v11

    move-object v15, v14

    move-object/from16 v13, v27

    move-wide/from16 v11, v28

    move-object/from16 v14, v32

    .line 3566
    :goto_11
    :try_start_25
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 3567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-wide/from16 v46, v5

    move-object/from16 v32, v14

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    :goto_12
    move-object v8, v14

    move-object v14, v15

    move-object/from16 v1, v25

    move-wide/from16 v53, v5

    move-object/from16 v5, v26

    move-wide/from16 v25, v16

    move-wide/from16 v15, v53

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v9, v33

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v8

    move-wide/from16 v30, v12

    goto :goto_15

    :catchall_b
    move-exception v0

    move-wide/from16 p1, v1

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v14, p3

    :goto_13
    move-object/from16 v25, v1

    move-wide/from16 v28, v2

    :goto_14
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v8

    move-wide/from16 v30, v12

    move-wide/from16 v1, v16

    :goto_15
    move-object/from16 v3, v52

    move-wide/from16 v15, p1

    move-object/from16 v5, v26

    move-object/from16 v13, v27

    move-object/from16 v8, v32

    move-wide/from16 v53, v1

    move-object v2, v11

    move-object/from16 v1, v25

    move-wide/from16 v11, v28

    move-wide/from16 v25, v53

    :goto_16
    :try_start_26
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move-object/from16 v32, v8

    move-wide/from16 v46, v15

    move-wide/from16 v16, v25

    move-object v8, v1

    move-object v15, v14

    move-object v14, v5

    :goto_17
    move-object/from16 v52, v3

    move-object v1, v4

    move-object v4, v2

    move-wide/from16 v2, v30

    .line 3569
    :try_start_27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-nez v5, :cond_19

    move-wide/from16 v5, v46

    move-wide/from16 v46, v2

    move-object/from16 v3, v52

    move-object v2, v1

    move-wide/from16 v53, v11

    move-object v12, v0

    move-object v11, v4

    move-wide/from16 v0, v53

    goto/16 :goto_21

    :cond_19
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3571
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    move-object/from16 v6, v43

    :try_start_29
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    move-object/from16 v43, v6

    :try_start_2a
    const-string v6, " (startByte: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmp-long v0, v2, v40

    if-lez v0, :cond_1c

    .line 3574
    instance-of v0, v5, Ljava/io/IOException;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-eqz v0, :cond_1c

    .line 3575
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from beginning due to resume failure"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v5, v6, v5}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3578
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    if-eqz v0, :cond_1a

    .line 3579
    :try_start_2c
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 3583
    :cond_1a
    :try_start_2d
    iput-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v7, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    iput-wide v11, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    move-wide/from16 v5, v46

    :try_start_2e
    iput-wide v5, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iput-wide v2, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    move-object/from16 v35, v1

    move-wide/from16 v46, v2

    move-wide/from16 v1, v16

    :try_start_2f
    iput-wide v1, v9, Lcom/chartboost/sdk/impl/v5$e;->n:J

    const/16 v0, 0x9

    iput v0, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    const-wide/16 v30, 0x0

    move-object/from16 v25, v8

    move-object/from16 v33, v9

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    :try_start_30
    invoke-virtual/range {v25 .. v33}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_1b

    goto/16 :goto_25

    :cond_1b
    move-wide/from16 v16, v1

    move-object v14, v15

    move-object/from16 v13, v27

    move-wide/from16 v11, v28

    move-object/from16 v2, v35

    move-object v15, v10

    .line 3584
    :goto_18
    :try_start_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3585
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 3586
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object v10, v15

    move-object v15, v14

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    :goto_19
    move-object v1, v2

    move-object v10, v15

    move-object v15, v14

    :goto_1a
    move-object/from16 v8, v25

    move-object/from16 v14, v26

    goto/16 :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v9, v33

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v25, v8

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v35, v1

    move-wide/from16 v46, v2

    move-object/from16 v25, v8

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v25, v8

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-wide/from16 v5, v46

    move-wide/from16 v46, v2

    :goto_1b
    move-wide/from16 v1, v16

    :goto_1c
    move-object/from16 v3, v52

    move-wide v11, v5

    goto :goto_1e

    :cond_1c
    move-object/from16 v35, v1

    move-object/from16 v25, v8

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-wide/from16 v11, v46

    move-wide/from16 v46, v2

    move-wide/from16 v1, v16

    move-object/from16 v3, v52

    .line 3603
    :try_start_32
    throw v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v43, v6

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object/from16 v35, v1

    :goto_1d
    move-object/from16 v25, v8

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-wide/from16 v11, v46

    move-wide/from16 v46, v2

    move-wide/from16 v1, v16

    move-object/from16 v3, v52

    :goto_1e
    move-wide/from16 v16, v1

    move-wide v5, v11

    move-object/from16 v13, v27

    move-wide/from16 v11, v28

    move-object/from16 v1, v35

    goto :goto_1a

    .line 3604
    :goto_1f
    :try_start_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    move-object v2, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    :goto_20
    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-wide/from16 v53, v11

    move-object v12, v0

    move-wide/from16 v0, v53

    move-object v11, v4

    :goto_21
    move-object v4, v15

    move-object v15, v13

    .line 3625
    :try_start_34
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 3626
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3627
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v43

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " after retry attempt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3628
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/chartboost/sdk/impl/v5$f;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Lcom/chartboost/sdk/impl/v5$f;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v0, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-static {v1, v4, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    :goto_22
    move-object v5, v3

    goto/16 :goto_33

    :cond_1d
    move-object v3, v2

    move-object v2, v0

    .line 3631
    :goto_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3632
    :cond_1e
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    .line 3636
    :cond_1f
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    const/4 v12, 0x0

    :cond_20
    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v18, v46, v40

    if-lez v18, :cond_21

    cmp-long v18, v12, v40

    if-lez v18, :cond_21

    .line 3646
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v25

    add-long v46, v46, v12

    cmp-long v18, v25, v46

    if-gez v18, :cond_21

    move-wide/from16 p1, v12

    goto :goto_24

    :cond_21
    add-long v16, v16, v12

    move-wide/from16 p1, v12

    move-wide/from16 v12, v16

    :goto_24
    cmp-long v16, v12, v40

    if-gtz v16, :cond_23

    .line 3655
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is empty or size is zero."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3656
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/chartboost/sdk/impl/v5$g;

    invoke-direct {v4, v15, v5}, Lcom/chartboost/sdk/impl/v5$g;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    iput-object v5, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    :goto_25
    goto/16 :goto_22

    .line 3657
    :cond_22
    :goto_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_23
    cmp-long v16, v0, v38

    if-eqz v16, :cond_24

    cmp-long v16, v12, v0

    if-gez v16, :cond_24

    move-object/from16 p3, v4

    const/4 v4, 0x1

    goto :goto_27

    :cond_24
    const/16 v16, 0x0

    move-object/from16 p3, v4

    move/from16 v4, v16

    :goto_27
    if-eqz v4, :cond_25

    move-object/from16 p4, v10

    .line 3664
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v52, v3

    move-object/from16 v3, v34

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " bytes returned complete file of "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " bytes"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v16, v12

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v12, v10, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v3, p4

    goto :goto_28

    :cond_25
    move-object/from16 v52, v3

    move-wide/from16 v16, v12

    move-object/from16 v3, p3

    .line 3671
    :goto_28
    iget-object v10, v8, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    add-long v12, v12, p1

    sub-long/2addr v12, v5

    cmp-long v10, v12, v40

    if-lez v10, :cond_2a

    .line 3676
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 p3, v4

    move-object/from16 v4, v24

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " bytes for "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 p4, v12

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3677
    iget-object v4, v8, Lcom/chartboost/sdk/impl/v5;->d:Lcom/chartboost/sdk/impl/t3;

    new-instance v10, Lcom/chartboost/sdk/impl/v5$k;

    invoke-direct {v10, v8}, Lcom/chartboost/sdk/impl/v5$k;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    iput-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v7, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    iput-wide v0, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iput-wide v5, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    move/from16 v12, p3

    iput v12, v9, Lcom/chartboost/sdk/impl/v5$e;->o:I

    move-wide/from16 v24, v5

    move-wide/from16 v5, p1

    iput-wide v5, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    move-wide/from16 p1, v5

    move-wide/from16 v5, v16

    iput-wide v5, v9, Lcom/chartboost/sdk/impl/v5$e;->n:J

    const/16 v13, 0xd

    iput v13, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    move-wide/from16 v16, v5

    move-wide/from16 v5, p4

    invoke-interface {v4, v10, v5, v6, v9}, Lcom/chartboost/sdk/impl/t3;->a(Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    move-object/from16 v5, v52

    if-ne v4, v5, :cond_26

    goto/16 :goto_33

    :cond_26
    move-wide/from16 v26, v0

    move-object v1, v2

    move-object v0, v4

    move-object v2, v8

    move-object v8, v3

    move-object v3, v11

    move-wide/from16 v10, p1

    .line 3678
    :goto_29
    :try_start_35
    check-cast v0, Ljava/lang/Number;

    move-object/from16 p1, v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v40

    if-lez v0, :cond_27

    .line 3681
    iget-object v0, v2, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 p2, v10

    neg-long v10, v6

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3682
    iget-object v0, v2, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes via LRU. New cache size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v10, v4, v10}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2a

    :cond_27
    move-wide/from16 p2, v10

    .line 3685
    :goto_2a
    iget-object v0, v2, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long v6, v6, p2

    cmp-long v0, v6, v24

    if-lez v0, :cond_29

    .line 3686
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Not enough space freed."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v4, v12}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3687
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/chartboost/sdk/impl/v5$h;

    invoke-direct {v4, v15, v12}, Lcom/chartboost/sdk/impl/v5$h;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    if-ne v0, v5, :cond_28

    goto/16 :goto_33

    :cond_28
    move-object v11, v3

    .line 3688
    :goto_2b
    :try_start_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Not enough space freed after eviction."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_29
    move-object/from16 v7, p1

    move-object v11, v3

    move-object/from16 v52, v5

    move-object v6, v8

    move-object v10, v14

    move-wide/from16 v3, v26

    move-wide/from16 v13, p2

    move-object v8, v2

    move-object v2, v1

    :goto_2c
    move-wide/from16 v0, v16

    goto :goto_2d

    :catchall_16
    move-exception v0

    goto/16 :goto_35

    :cond_2a
    move v12, v4

    move-object v6, v3

    move-object v10, v14

    move-wide/from16 v13, p1

    move-wide v3, v0

    goto :goto_2c

    .line 3693
    :goto_2d
    iget-object v5, v8, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v7, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v15, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v6, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    iput-wide v3, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iput v12, v9, Lcom/chartboost/sdk/impl/v5$e;->o:I

    iput-wide v13, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    iput-wide v0, v9, Lcom/chartboost/sdk/impl/v5$e;->m:J

    const/16 v2, 0xf

    iput v2, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v5, v15, v6, v9}, Lcom/chartboost/sdk/impl/u3;->b(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    move-object/from16 v5, v52

    if-ne v2, v5, :cond_2b

    goto/16 :goto_33

    :cond_2b
    move-wide/from16 v27, v0

    move-object v0, v2

    move-object/from16 v29, v6

    move-object v1, v8

    move v2, v12

    move-object/from16 v8, v16

    move-wide/from16 v53, v3

    move-object v4, v7

    move-object v3, v11

    move-wide v6, v13

    move-object v14, v15

    move-wide/from16 v11, v53

    move-object v13, v10

    .line 3694
    :goto_2e
    :try_start_37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3695
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v4, v12}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3696
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/chartboost/sdk/impl/v5$i;

    invoke-direct {v1, v14, v12}, Lcom/chartboost/sdk/impl/v5$i;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    if-ne v0, v5, :cond_2c

    goto/16 :goto_33

    :cond_2c
    move-object v11, v3

    move-object v2, v8

    .line 3699
    :goto_2f
    :try_start_38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    goto/16 :goto_37

    .line 3703
    :cond_2d
    :try_start_39
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    cmp-long v0, v11, v38

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_30

    .line 3724
    :cond_2e
    new-instance v22, Lcom/chartboost/sdk/impl/v5$b;

    sub-long v25, v11, v36

    const/16 v33, 0x10

    const/16 v34, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    .line 3725
    invoke-direct/range {v22 .. v34}, Lcom/chartboost/sdk/impl/v5$b;-><init>(JJJLjava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v22

    move-wide/from16 v10, v27

    move-object/from16 v2, v29

    .line 3732
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v45

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v0}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v5$b;Lcom/chartboost/sdk/impl/v5$b;)V

    move-object/from16 v29, v2

    goto/16 :goto_32

    :cond_2f
    :goto_30
    move-wide/from16 v10, v27

    move-object/from16 v2, v29

    move-object/from16 v12, v45

    .line 3733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    .line 3734
    new-instance v0, Lcom/chartboost/sdk/impl/r3;

    move-object/from16 v52, v5

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v14, v15}, Lcom/chartboost/sdk/impl/r3;-><init>(Ljava/lang/String;J)V

    .line 3735
    iget-object v5, v1, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v1, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v13, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v4, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v8, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-wide v6, v9, Lcom/chartboost/sdk/impl/v5$e;->k:J

    iput-wide v10, v9, Lcom/chartboost/sdk/impl/v5$e;->l:J

    const/16 v14, 0x11

    iput v14, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-interface {v5, v13, v0, v9}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/r3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    move-object/from16 v5, v52

    if-ne v0, v5, :cond_30

    goto/16 :goto_33

    :cond_30
    move-object v9, v1

    move-wide/from16 v25, v10

    move-object v11, v3

    goto/16 :goto_1

    .line 3738
    :goto_31
    :try_start_3a
    new-instance v20, Lcom/chartboost/sdk/impl/v5$b;

    sub-long v23, v25, v36

    const/16 v31, 0x10

    const/16 v32, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    .line 3739
    invoke-direct/range {v20 .. v32}, Lcom/chartboost/sdk/impl/v5$b;-><init>(JJJLjava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    .line 3746
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0, v4}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v5$b;Lcom/chartboost/sdk/impl/v5$b;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    move-object v1, v9

    move-object v3, v11

    move-wide/from16 v10, v25

    move-object/from16 v29, v27

    .line 3761
    :goto_32
    :try_start_3b
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3762
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes total, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " new). New cache size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3763
    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3767
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v29 .. v29}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    goto/16 :goto_38

    :catchall_17
    move-exception v0

    goto/16 :goto_3a

    :cond_31
    move-object v5, v3

    .line 3768
    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v4, v12}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3769
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/chartboost/sdk/impl/v5$j;

    invoke-direct {v1, v15, v12}, Lcom/chartboost/sdk/impl/v5$j;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v9, Lcom/chartboost/sdk/impl/v5$e;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/v5$e;->c:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->d:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->f:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->g:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->h:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->i:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/v5$e;->j:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v9, Lcom/chartboost/sdk/impl/v5$e;->r:I

    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    :goto_33
    return-object v5

    .line 3772
    :cond_32
    :goto_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    :catchall_18
    move-exception v0

    move-object v3, v4

    :goto_35
    move-object v4, v3

    goto :goto_3b

    :catchall_19
    move-exception v0

    move-object v11, v2

    goto :goto_3a

    .line 3773
    :cond_33
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v5, v10, v5}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3774
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    :goto_37
    move-object v3, v11

    :goto_38
    const/4 v5, 0x0

    .line 4457
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1a
    move-exception v0

    move-object v11, v14

    goto :goto_3a

    :catchall_1b
    move-exception v0

    goto :goto_39

    :catchall_1c
    move-exception v0

    move-object/from16 v33, v1

    :goto_39
    move-object/from16 v11, v33

    :goto_3a
    move-object v4, v11

    :goto_3b
    const/4 v5, 0x0

    .line 4458
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/net/URL;JLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    .line 1244
    instance-of v4, v0, Lcom/chartboost/sdk/impl/v5$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/v5$d;

    iget v5, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/v5$d;

    invoke-direct {v4, v1, v0}, Lcom/chartboost/sdk/impl/v5$d;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/chartboost/sdk/impl/v5$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 2196
    iget v6, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const-string v10, "Ongoing download "

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-wide v2, v4, Lcom/chartboost/sdk/impl/v5$d;->e:J

    iget-object v6, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    check-cast v13, Ljava/net/URL;

    iget-object v14, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/v5;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v14

    move-object v14, v13

    move-object/from16 v13, v19

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 2197
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2202
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    cmp-long v13, v2, v8

    if-nez v13, :cond_1

    .line 2205
    const-string v13, "complete file"

    goto :goto_1

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " bytes"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Awaiting ongoing download: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " for original request of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2206
    invoke-static {v13, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2213
    :try_start_1
    iput-object v1, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/chartboost/sdk/impl/v5$d;->e:J

    iput v7, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v14, v13

    move-object v13, v1

    .line 2214
    :goto_2
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2224
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " failed, starting new download"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2227
    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    iput v11, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    invoke-virtual {v13, v14, v2, v3, v4}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    return-object v0

    .line 2230
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v0, v12

    :cond_5
    move-object v15, v0

    check-cast v15, Ljava/io/File;

    if-nez v15, :cond_7

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " returned null file"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2233
    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    invoke-virtual {v13, v14, v2, v3, v4}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    return-object v0

    .line 2237
    :cond_7
    invoke-virtual {v13, v6}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2239
    invoke-virtual {v13, v2, v3, v15}, Lcom/chartboost/sdk/impl/v5;->a(JLjava/io/File;)Z

    move-result v6

    const-string v10, "Ongoing download ("

    if-eqz v6, :cond_a

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 2240
    const-string v0, "complete file request"

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "partial request ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2241
    :goto_3
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes) satisfies "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2242
    iget-object v0, v13, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    invoke-interface {v0, v15, v4}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v15

    .line 2243
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    cmp-long v6, v2, v8

    if-nez v6, :cond_c

    .line 2249
    const-string v0, "Ongoing partial download completed, but we need complete file - starting resume download"

    invoke-static {v0, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2250
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Ljava/io/File;JZ)V

    .line 2251
    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    invoke-virtual {v13, v14, v2, v3, v4}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    return-object v0

    .line 2255
    :cond_c
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " bytes) insufficient for request ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " bytes) - starting larger download"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2256
    invoke-static {v6, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    move/from16 v18, v7

    .line 2260
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual/range {v13 .. v18}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Ljava/io/File;JZ)V

    .line 2261
    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/v5$d;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Lcom/chartboost/sdk/impl/v5$d;->h:I

    invoke-virtual {v13, v14, v2, v3, v4}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_6
    return-object v5

    :cond_e
    return-object v0

    .line 2262
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2263
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2264
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2265
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "Awaiting download task for "

    const-string v3, "Download task for "

    .line 8296
    instance-of v4, v0, Lcom/chartboost/sdk/impl/v5$m;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/v5$m;

    iget v5, v4, Lcom/chartboost/sdk/impl/v5$m;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/chartboost/sdk/impl/v5$m;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/v5$m;

    invoke-direct {v4, v1, v0}, Lcom/chartboost/sdk/impl/v5$m;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v0, v10, Lcom/chartboost/sdk/impl/v5$m;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 8472
    iget v5, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    const-string v6, "Removed download task reference for "

    const-string v7, "."

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iget-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v11, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/v5;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v11

    move-object v11, v7

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v14, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v14, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v11

    goto :goto_3

    .line 8473
    :pswitch_1
    iget-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v11, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/v5;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v14, v11

    move-object v11, v7

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v14, v11

    move-object v10, v12

    :goto_1
    move-object v11, v7

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move-object v14, v11

    move-object v10, v12

    :goto_2
    move-object v11, v7

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v11

    move-object v10, v12

    :goto_3
    move-object v11, v7

    goto/16 :goto_13

    .line 8474
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v5$b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-wide v11, v10, Lcom/chartboost/sdk/impl/v5$m;->g:J

    iget-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v13, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    check-cast v13, Lcom/chartboost/sdk/impl/v5$b;

    iget-object v14, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    check-cast v15, Ljava/net/URL;

    iget-object v8, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/v5;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-wide v1, v11

    move-object v11, v7

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-wide v11, v10, Lcom/chartboost/sdk/impl/v5$m;->g:J

    iget-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    iget-object v8, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/v5;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v8

    :goto_4
    move-wide/from16 v27, v11

    move-object v11, v7

    move-wide/from16 v7, v27

    goto :goto_5

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8478
    iput-object v1, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v10, Lcom/chartboost/sdk/impl/v5$m;->g:J

    const/4 v5, 0x1

    iput v5, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/v5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v5, v1

    goto :goto_4

    .line 8480
    :goto_5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, -0x1

    cmp-long v13, v7, v13

    if-nez v13, :cond_2

    goto :goto_6

    .line 8481
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    move-object v14, v12

    .line 8484
    iget-object v12, v5, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/Deferred;

    if-eqz v12, :cond_4

    .line 8485
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download already in progress for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", awaiting result."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8486
    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput v3, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-virtual {v5, v0, v12, v10}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_10

    :cond_3
    return-object v0

    .line 8490
    :cond_4
    invoke-virtual {v5, v0, v7, v8}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/net/URL;J)Lkotlin/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 8492
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found suitable ongoing download: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8493
    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    move-object v6, v0

    move-object v9, v12

    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;JLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    return-object v0

    :cond_6
    move-object v15, v0

    .line 8497
    invoke-virtual {v5, v15, v7, v8}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/v5$b;

    move-result-object v0

    if-nez v13, :cond_7

    .line 8502
    iget-object v12, v5, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-interface {v12, v15}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v12

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move/from16 p1, v13

    goto :goto_7

    .line 8505
    :cond_7
    new-instance v12, Ljava/net/URL;

    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    move/from16 p1, v13

    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    move-result v13

    move-object/from16 v16, v3

    invoke-virtual {v15}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?partial="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v9, v1, v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8506
    iget-object v1, v5, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-interface {v1, v12}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    move-object v12, v1

    :goto_7
    if-nez p1, :cond_9

    .line 8511
    iget-object v1, v5, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput-object v14, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iput-object v12, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    iput-wide v7, v10, Lcom/chartboost/sdk/impl/v5$m;->g:J

    const/4 v2, 0x4

    iput v2, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-interface {v1, v15, v10}, Lcom/chartboost/sdk/impl/u3;->b(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v13, v0

    move-object v0, v1

    move-wide v1, v7

    move-object v8, v5

    move-object v5, v12

    .line 8512
    :goto_8
    check-cast v0, Lcom/chartboost/sdk/impl/r3;

    move-object v12, v5

    move-object v5, v8

    move-wide v7, v1

    move-object v2, v13

    :goto_9
    move-object/from16 v20, v15

    goto :goto_a

    :cond_9
    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_b

    .line 8518
    invoke-virtual {v2, v7, v8}, Lcom/chartboost/sdk/impl/v5$b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8519
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found suitable cached download for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8520
    iget-object v0, v5, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v3

    iput-object v2, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    iput-object v1, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iput-object v1, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-interface {v0, v3, v10}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_10

    .line 8521
    :cond_a
    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8524
    :cond_b
    invoke-virtual {v5, v7, v8, v12}, Lcom/chartboost/sdk/impl/v5;->a(JLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Cache hit for "

    if-eqz v0, :cond_d

    .line 8525
    iget-object v3, v5, Lcom/chartboost/sdk/impl/v5;->d:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v3, v0}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/chartboost/sdk/impl/r3;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    .line 8530
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but file has expired. Will be evicted during download."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_e

    :cond_d
    :goto_c
    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 8531
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8532
    iget-object v0, v5, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v12, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-interface {v0, v12, v10}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v2, v12

    .line 8533
    :goto_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8538
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8542
    :goto_e
    iget-object v0, v5, Lcom/chartboost/sdk/impl/v5;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v5, Lcom/chartboost/sdk/impl/v5;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v18, Lcom/chartboost/sdk/impl/v5$n;

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-direct/range {v18 .. v24}, Lcom/chartboost/sdk/impl/v5$n;-><init>(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v20

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v18

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 8547
    iget-object v0, v5, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_11

    .line 8550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Race condition detected for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " download start. Cancelling redundant task and awaiting existing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8552
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Race condition resolved by existing download for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v3, v9}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8553
    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-virtual {v5, v15, v0, v10}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_10

    :cond_10
    return-object v0

    .line 8555
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully registered download task for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Awaiting result."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8557
    :try_start_2
    iput-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v14, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-interface {v1, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v4, :cond_12

    goto :goto_10

    :cond_12
    move-object v12, v5

    move-object v5, v1

    .line 8558
    :goto_f
    :try_start_3
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 8559
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 8560
    iget-object v2, v12, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v12, v10, Lcom/chartboost/sdk/impl/v5$m;->b:Ljava/lang/Object;

    iput-object v14, v10, Lcom/chartboost/sdk/impl/v5$m;->c:Ljava/lang/Object;

    iput-object v5, v10, Lcom/chartboost/sdk/impl/v5$m;->d:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/v5$m;->e:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/v5$m;->f:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v10, Lcom/chartboost/sdk/impl/v5$m;->j:I

    invoke-interface {v2, v1, v10}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v4, :cond_13

    :goto_10
    return-object v4

    :cond_13
    move-object v4, v0

    move-object v10, v12

    .line 8570
    :goto_11
    iget-object v0, v10, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v10, v12

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object v10, v12

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v10, v12

    goto :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object v10, v5

    move-object v5, v1

    .line 8572
    :goto_12
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8573
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 8575
    iget-object v1, v10, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v10, v5

    move-object v5, v1

    .line 8577
    :goto_13
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was cancelled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8578
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8583
    iget-object v1, v10, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_14
    return-object v0

    :catchall_4
    move-exception v0

    :goto_15
    move-object v1, v5

    move-object v5, v10

    .line 8585
    :goto_16
    iget-object v2, v5, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v5, p5

    move-object/from16 v0, p8

    .line 9522
    instance-of v4, v0, Lcom/chartboost/sdk/impl/v5$o;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/v5$o;

    iget v7, v4, Lcom/chartboost/sdk/impl/v5$o;->f:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v4, Lcom/chartboost/sdk/impl/v5$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/v5$o;

    invoke-direct {v4, v1, v0}, Lcom/chartboost/sdk/impl/v5$o;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v0, v9, Lcom/chartboost/sdk/impl/v5$o;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 10157
    iget v4, v9, Lcom/chartboost/sdk/impl/v5$o;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lcom/chartboost/sdk/impl/v5$o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/v5$o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v13, -0x1

    cmp-long v0, p3, v13

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    cmp-long v0, v5, v13

    if-lez v0, :cond_7

    .line 10167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resuming complete download from byte "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v12, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10168
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v5;->c:Lcom/chartboost/sdk/impl/k8;

    iput v11, v9, Lcom/chartboost/sdk/impl/v5$o;->f:I

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v9}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/net/URL;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_2

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v0, p2

    .line 10170
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v5;->c:Lcom/chartboost/sdk/impl/k8;

    iput v12, v9, Lcom/chartboost/sdk/impl/v5$o;->f:I

    move-object/from16 v5, p1

    invoke-interface {v2, v5, v0, v9}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/net/URL;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_2

    :cond_8
    return-object v0

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v0, p2

    const-wide/16 v15, 0x1

    cmp-long v6, v15, p5

    if-gtz v6, :cond_c

    cmp-long v6, p5, p3

    if-gez v6, :cond_c

    .line 10176
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/net/URL;->hashCode()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "temp_resume_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p7

    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10177
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v5;->c:Lcom/chartboost/sdk/impl/k8;

    sub-long v6, p3, v15

    iput-object v0, v9, Lcom/chartboost/sdk/impl/v5$o;->b:Ljava/lang/Object;

    iput-object v4, v9, Lcom/chartboost/sdk/impl/v5$o;->c:Ljava/lang/Object;

    iput v8, v9, Lcom/chartboost/sdk/impl/v5$o;->f:I

    move-object v3, v5

    move-wide v7, v6

    move-wide/from16 v5, p5

    invoke-interface/range {v2 .. v9}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/net/URL;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_2

    .line 10178
    :cond_a
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10180
    :try_start_0
    invoke-static {v4}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    .line 10181
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 10184
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 10185
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10188
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_c
    move-wide/from16 v2, p3

    move-wide/from16 v5, p5

    cmp-long v8, v5, v2

    if-ltz v8, :cond_d

    .line 10193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Already have sufficient bytes ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") for requested "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v12, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10194
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10198
    :cond_d
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v5;->c:Lcom/chartboost/sdk/impl/k8;

    sub-long v3, p3, v15

    iput v7, v9, Lcom/chartboost/sdk/impl/v5$o;->f:I

    const-wide/16 v5, 0x0

    move-wide v7, v3

    move-object/from16 v3, p1

    move-object v4, v0

    invoke-interface/range {v2 .. v9}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/net/URL;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_2
    return-object v10

    :cond_e
    return-object v0
.end method

.method public a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8628
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/t6$a;->a(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 295
    instance-of v0, p3, Lcom/chartboost/sdk/impl/v5$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/v5$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/v5$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/v5$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/v5$c;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/v5$c;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/v5$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1217
    iget v2, v0, Lcom/chartboost/sdk/impl/v5$c;->g:I

    const-string v3, "Awaited download for "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/v5$c;->c:Ljava/lang/Object;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/v5$c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/net/URL;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 1218
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/v5$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/v5$c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/v5;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1219
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1224
    :try_start_2
    iput-object p0, v0, Lcom/chartboost/sdk/impl/v5$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/v5$c;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/chartboost/sdk/impl/v5$c;->g:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    .line 1225
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    .line 1226
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Ljava/io/File;

    .line 1227
    iget-object p2, p2, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/v5$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/v5$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/v5$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/v5$c;->g:I

    invoke-interface {p2, v2, v0}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p3

    :catch_2
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 1237
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catch_3
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 1239
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " was cancelled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1243
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Cache initialized. Current size: "

    .line 4459
    instance-of v1, p1, Lcom/chartboost/sdk/impl/v5$l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/v5$l;

    iget v2, v1, Lcom/chartboost/sdk/impl/v5$l;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/chartboost/sdk/impl/v5$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/v5$l;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/v5$l;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/chartboost/sdk/impl/v5$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 4584
    iget v3, v1, Lcom/chartboost/sdk/impl/v5$l;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/chartboost/sdk/impl/v5$l;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v5$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/v5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 4585
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/chartboost/sdk/impl/v5$l;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/chartboost/sdk/impl/v5$l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/v5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4586
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4588
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 5580
    iput-object p0, v1, Lcom/chartboost/sdk/impl/v5$l;->b:Ljava/lang/Object;

    iput-object p1, v1, Lcom/chartboost/sdk/impl/v5$l;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/chartboost/sdk/impl/v5$l;->f:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, p0

    .line 5581
    :goto_1
    :try_start_1
    iget-object v3, v7, Lcom/chartboost/sdk/impl/v5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6576
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 6577
    :cond_6
    :try_start_2
    const-string v3, "Initializing DefaultDownloaderCache state..."

    invoke-static {v3, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6579
    :try_start_3
    iget-object v3, v7, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/u3;

    iput-object v7, v1, Lcom/chartboost/sdk/impl/v5$l;->b:Ljava/lang/Object;

    iput-object p1, v1, Lcom/chartboost/sdk/impl/v5$l;->c:Ljava/lang/Object;

    iput v5, v1, Lcom/chartboost/sdk/impl/v5$l;->f:I

    invoke-interface {v3, v1}, Lcom/chartboost/sdk/impl/u3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v2, p1

    move-object p1, v1

    move-object v1, v7

    .line 6580
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 6582
    iget-object p1, v1, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6583
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6584
    iget-object p1, v1, Lcom/chartboost/sdk/impl/v5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    move-object v7, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 6586
    :goto_5
    :try_start_5
    const-string v0, "Failed to initialize cache state. Will retry on next operation."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6587
    iget-object p1, v7, Lcom/chartboost/sdk/impl/v5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6589
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7571
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 7572
    :goto_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/net/URL;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 8629
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9521
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->e:Lcom/chartboost/sdk/impl/s3;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v5$b;Lcom/chartboost/sdk/impl/v5$b;)V
    .locals 12

    .line 10890
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v5$b;

    .line 10893
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->c()Z

    move-result v1

    const-string v2, " bytes."

    const-string v3, " ("

    const-string v4, " bytes)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 10894
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Storing complete download for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 10898
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10899
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 10900
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10901
    iget-object p3, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10902
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cleaned up old partial file. Freed "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10907
    :cond_0
    iget-object p3, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 10915
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Storing first partial download for "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 10918
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10919
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Keeping existing complete download for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " instead of partial ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10922
    :cond_3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    .line 10924
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Replacing smaller partial download for "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10925
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 10941
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10942
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 10943
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10944
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleaned up replaced partial file. Freed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10950
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10951
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Keeping existing larger partial download for "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10952
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_6

    .line 10974
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10975
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 10976
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10977
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10978
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cleaned up inferior new partial file. Freed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    .line 10985
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v5$b;

    .line 10986
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 10987
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v6

    :goto_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 10988
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10990
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 10991
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 10992
    iget-object p3, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10993
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cleaned up resumed partial file. Freed "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;JZ)V
    .locals 13

    move-wide/from16 v5, p3

    .line 12045
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating download info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes, complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12050
    new-instance v0, Lcom/chartboost/sdk/impl/v5$b;

    const-wide/16 v1, 0x1

    sub-long v3, v5, v1

    .line 12055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    move-object v7, p2

    .line 12056
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/v5$b;-><init>(JJJLjava/io/File;JZ)V

    .line 12065
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/v5$b;

    if-eqz v1, :cond_4

    .line 12069
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12071
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replacing partial download with complete download for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12072
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12073
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 12074
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12075
    iget-object v4, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12076
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cleaned up old partial file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12079
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12080
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 12083
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_3

    .line 12086
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Replacing smaller download ("

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with larger ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12087
    invoke-static {v2, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12090
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12091
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 12092
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12093
    iget-object v4, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12094
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cleaned up old smaller file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12097
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12098
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v0

    sub-long v0, v5, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 12104
    :cond_3
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5$b;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Keeping existing download for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (existing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12105
    invoke-static {p1, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 12112
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storing new download info for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v12, v11}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12113
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12114
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final a(JLjava/io/File;)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 12274
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    .line 12277
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 5329
    instance-of v0, p4, Lcom/chartboost/sdk/impl/v5$p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/v5$p;

    iget v1, v0, Lcom/chartboost/sdk/impl/v5$p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/v5$p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/v5$p;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/v5$p;-><init>(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/chartboost/sdk/impl/v5$p;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 6347
    iget v1, v6, Lcom/chartboost/sdk/impl/v5$p;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/chartboost/sdk/impl/v5$p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_3

    .line 6348
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    cmp-long p4, p2, v3

    if-nez p4, :cond_3

    .line 6352
    const-string p4, "complete file"

    goto :goto_2

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " bytes"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Starting new download for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p4, v3, v1, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6355
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/v5$b;

    move-result-object v5

    .line 6359
    :try_start_1
    iput-object p1, v6, Lcom/chartboost/sdk/impl/v5$p;->b:Ljava/lang/Object;

    iput v2, v6, Lcom/chartboost/sdk/impl/v5$p;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p1

    goto :goto_1

    .line 6361
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "New download failed for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6362
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/net/URL;J)Lkotlin/Pair;
    .locals 11

    .line 284
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1126
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1129
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1969
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1970
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    .line 1974
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " related ongoing downloads for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v5, -0x1

    cmp-long v0, p2, v5

    const-wide/16 v5, 0x0

    if-nez v0, :cond_10

    .line 1978
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Deferred;

    if-eqz p2, :cond_5

    .line 1979
    const-string p3, "Found ongoing complete download for complete file request"

    invoke-static {p3, v4, v3, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1980
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    return-object p2

    .line 2811
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2812
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2814
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3647
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v4

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_a
    move-wide p2, v5

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_c
    move-wide v7, v5

    :goto_4
    cmp-long v2, p2, v7

    if-gez v2, :cond_d

    move-object p1, v1

    move-wide p2, v7

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_f

    .line 3648
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3649
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3650
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Found ongoing partial download of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes for complete file request"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v3, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3652
    new-instance p2, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_f
    return-object v4

    .line 4483
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4484
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4486
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_12
    move-wide v7, v5

    :goto_7
    cmp-long v7, v7, p2

    if-ltz v7, :cond_11

    .line 5315
    :cond_13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 5316
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    if-eqz v1, :cond_15

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 5317
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v4

    goto :goto_a

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5318
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_8

    :cond_18
    move-wide v1, v5

    .line 5319
    :cond_19
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5320
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_9

    :cond_1a
    move-wide v8, v5

    :goto_9
    cmp-long v10, v1, v8

    if-lez v10, :cond_1b

    move-object v0, v7

    move-wide v1, v8

    .line 5321
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_19

    :goto_a
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1c

    .line 5323
    new-instance p1, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    move-object p1, v4

    :cond_1d
    :goto_b
    if-eqz p1, :cond_1f

    .line 5325
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5326
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 5327
    const-string v0, "complete"

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5328
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found ongoing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " download that can satisfy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " byte request"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v3, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :cond_1f
    return-object v4
.end method
