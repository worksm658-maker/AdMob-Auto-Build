.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.LegacyMediaDownloader$downloadMedia$2"
    f = "LegacyMediaDownloader.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2a,
        0x34,
        0x3f,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "httpRequestComplete",
        "httpRequestComplete",
        "response",
        "httpRequestComplete",
        "response",
        "httpRequestComplete"
    }
    s = {
        "I$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Downloaded full response: "

    const-string v2, "Fetching asset from network: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "Failed to fetch media from url: "

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->b:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->b:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    .line 3
    :cond_2
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 4
    :cond_3
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_4
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Lcom/moloco/sdk/internal/services/u;

    move-result-object v2

    iput v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->c:I

    const-wide/16 v12, 0x1388

    invoke-interface {v2, v12, v13, v1}, Lcom/moloco/sdk/internal/services/u;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move v4, v5

    .line 10
    :goto_0
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$n;

    return-object v0

    .line 15
    :cond_6
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Deleting existing file and re-downloading it"

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    :cond_7
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    iput v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->c:I

    invoke-static {v2, v12, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto/16 :goto_3

    .line 21
    :cond_8
    :goto_1
    check-cast v2, Lio/ktor/client/statement/HttpResponse;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 38
    :try_start_6
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v12, 0x190

    const-string v13, ", status: "

    const/16 v14, 0x1f4

    if-gt v12, v4, :cond_9

    if-ge v4, v14, :cond_9

    .line 39
    :try_start_7
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$e;

    return-object v0

    .line 41
    :cond_9
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4

    if-gt v14, v4, :cond_a

    const/16 v12, 0x258

    if-ge v4, v12, :cond_a

    .line 42
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$h;

    return-object v0

    .line 46
    :cond_a
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->b:Ljava/lang/Object;

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    iput v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->c:I

    invoke-static {v2, v1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v4, v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v2

    move v2, v10

    .line 47
    :goto_2
    :try_start_8
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    invoke-static {v12, v9, v10, v9}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v12

    iput-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->b:Ljava/lang/Object;

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->a:I

    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->c:I

    invoke-static {v4, v12, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    :goto_3
    return-object v3

    :cond_c
    move-object v3, v7

    .line 48
    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 49
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and saved to disk: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes, file size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->f:Ljava/io/File;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_0
    move v2, v10

    goto :goto_5

    :catch_1
    move v2, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 60
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 61
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;

    move-result-object v0

    return-object v0

    :catch_3
    move v2, v5

    .line 62
    :catch_4
    :goto_5
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Lcom/moloco/sdk/internal/error/b;

    move-result-object v0

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    if-eqz v2, :cond_d

    move v5, v10

    :cond_d
    invoke-static {v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v8, v9}, Lcom/moloco/sdk/internal/error/b$a;->a(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;ILjava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 64
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Timeout occurred after request had completed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_6

    .line 66
    :cond_e
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Timeout occurred when still waiting for request to complete: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    :goto_6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;-><init>()V

    throw v0
.end method
