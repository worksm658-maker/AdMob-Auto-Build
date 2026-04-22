.class public final Lcom/chartboost/sdk/impl/t5$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/t5;->a(Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/chartboost/sdk/impl/t5;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/t5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/t5$a;->h:J

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/t5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/t5$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/t5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/t5$a;

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t5$a;->h:J

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/t5$a;-><init>(JLcom/chartboost/sdk/impl/t5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/t5$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v2, v1, Lcom/chartboost/sdk/impl/t5$a;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iget-object v2, v1, Lcom/chartboost/sdk/impl/t5$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v5

    move-wide/from16 v16, v6

    move-wide v12, v10

    goto/16 :goto_7

    :catch_0
    move-object v14, v5

    move-wide/from16 v16, v6

    move-wide v12, v10

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->c:J

    iget-wide v12, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iget-object v2, v1, Lcom/chartboost/sdk/impl/t5$a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v14, v1, Lcom/chartboost/sdk/impl/t5$a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v2

    move-wide/from16 v16, v6

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 86
    :cond_2
    iget-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->c:J

    iget-wide v12, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iget-object v2, v1, Lcom/chartboost/sdk/impl/t5$a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v14, v1, Lcom/chartboost/sdk/impl/t5$a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v15, p1

    goto/16 :goto_2

    .line 87
    :cond_3
    iget-wide v12, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v6

    goto/16 :goto_9

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->h:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_5

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 90
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Attempting to free "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " bytes via LRU eviction..."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    :try_start_4
    iget-object v2, v1, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/t5;->b(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/u3;

    move-result-object v2

    iput-wide v6, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iput v5, v1, Lcom/chartboost/sdk/impl/t5$a;->g:I

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/u3;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v2, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide v12, v6

    .line 96
    :goto_0
    :try_start_5
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    new-instance v5, Lcom/chartboost/sdk/impl/t5$a$a;

    invoke-direct {v5}, Lcom/chartboost/sdk/impl/t5$a$a;-><init>()V

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 193
    iget-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->h:J

    cmp-long v5, v12, v10

    if-gez v5, :cond_d

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 196
    iget-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/t5;->b(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/u3;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 197
    iget-object v15, v1, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    invoke-static {v15}, Lcom/chartboost/sdk/impl/t5;->b(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/u3;

    move-result-object v15

    iput-object v14, v1, Lcom/chartboost/sdk/impl/t5$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/chartboost/sdk/impl/t5$a;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->f:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iput-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->c:J

    iput v8, v1, Lcom/chartboost/sdk/impl/t5$a;->g:I

    invoke-interface {v15, v5, v1}, Lcom/chartboost/sdk/impl/u3;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 198
    :goto_2
    check-cast v15, Lcom/chartboost/sdk/impl/r3;

    if-eqz v15, :cond_8

    .line 213
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/r3;->b()Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_8
    move-object v15, v9

    :goto_3
    move-wide/from16 v16, v6

    .line 215
    :try_start_6
    iget-object v6, v1, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/t5;->b(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/u3;

    move-result-object v6

    iput-object v14, v1, Lcom/chartboost/sdk/impl/t5$a;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->e:Ljava/lang/Object;

    iput-object v15, v1, Lcom/chartboost/sdk/impl/t5$a;->f:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iput-wide v10, v1, Lcom/chartboost/sdk/impl/t5$a;->c:J

    iput v4, v1, Lcom/chartboost/sdk/impl/t5$a;->g:I

    invoke-interface {v6, v5, v2, v1}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_c

    add-long v6, v12, v10

    .line 218
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Evicted (LRU): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " bytes)"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v15, :cond_b

    .line 221
    :try_start_8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v5, v1, Lcom/chartboost/sdk/impl/t5$a;->i:Lcom/chartboost/sdk/impl/t5;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/t5;->a(Lcom/chartboost/sdk/impl/t5;)Lcom/chartboost/sdk/impl/s3;

    move-result-object v5

    sget-object v10, Lcom/chartboost/sdk/impl/a8;->c:Lcom/chartboost/sdk/impl/a8;

    iput-object v14, v1, Lcom/chartboost/sdk/impl/t5$a;->d:Ljava/lang/Object;

    iput-object v15, v1, Lcom/chartboost/sdk/impl/t5$a;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/chartboost/sdk/impl/t5$a;->f:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/chartboost/sdk/impl/t5$a;->b:J

    iput v3, v1, Lcom/chartboost/sdk/impl/t5$a;->g:I

    invoke-interface {v5, v2, v10, v1}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/a8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v2, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    move-wide v12, v6

    :goto_7
    move-wide/from16 v6, v16

    goto/16 :goto_1

    :catch_2
    move-wide v12, v6

    move-object v2, v15

    .line 224
    :goto_8
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse URL for LRU eviction notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    .line 227
    :cond_b
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not get original URL for LRU eviction notification: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide v12, v6

    goto :goto_9

    .line 230
    :cond_c
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete file during LRU eviction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_d
    move-wide/from16 v16, v6

    goto :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v16, v6

    move-wide/from16 v12, v16

    .line 234
    :goto_9
    const-string v2, "Error during LRU cache eviction process"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    cmp-long v0, v12, v16

    if-lez v0, :cond_e

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Freed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes during LRU eviction."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 238
    :cond_e
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
