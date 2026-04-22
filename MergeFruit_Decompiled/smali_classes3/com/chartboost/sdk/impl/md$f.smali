.class public final Lcom/chartboost/sdk/impl/md$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/md;->a(Ljava/net/URL;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lokhttp3/ResponseBody;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/File;JJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/md$f;->d:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/md$f;->e:Ljava/io/File;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/md$f;->f:J

    iput-wide p5, p0, Lcom/chartboost/sdk/impl/md$f;->g:J

    iput-object p7, p0, Lcom/chartboost/sdk/impl/md$f;->h:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/md$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/md$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/md$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/md$f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/md$f;->d:Lokhttp3/ResponseBody;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/md$f;->e:Ljava/io/File;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/md$f;->f:J

    iget-wide v5, p0, Lcom/chartboost/sdk/impl/md$f;->g:J

    iget-object v7, p0, Lcom/chartboost/sdk/impl/md$f;->h:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/md$f;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;JJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/md$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/md$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    iget v0, p0, Lcom/chartboost/sdk/impl/md$f;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/md$f;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 163
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md$f;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/md$f;->e:Ljava/io/File;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/md$f;->f:J

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/md$f;->g:J

    iget-object v6, p0, Lcom/chartboost/sdk/impl/md$f;->h:Lkotlin/jvm/internal/Ref$LongRef;

    .line 164
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2000

    .line 165
    :try_start_1
    new-array v1, v1, [B

    .line 166
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 169
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 170
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 174
    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v10, v9

    add-long/2addr v10, v4

    cmp-long v10, v10, v2

    if-lez v10, :cond_1

    sub-long v4, v2, v4

    long-to-int v9, v4

    :cond_1
    if-lez v9, :cond_2

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v7, v1, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 183
    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v9, v9

    add-long/2addr v4, v9

    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    .line 188
    :cond_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 190
    :try_start_2
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 192
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 193
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
