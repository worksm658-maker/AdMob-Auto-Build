.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastFullscreenAdImpl$show$1"
    f = "VastFullscreenAd.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a()Lcom/moloco/sdk/internal/v;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 7
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_3
    instance-of v1, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 14
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->j()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "VastFullscreenAdImpl"

    const-string v8, "VAST ad media file does not exist"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 17
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_5
    :try_start_1
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-direct {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    move-result-object v9

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v11

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a$$ExternalSyntheticLambda0;

    invoke-direct {v12, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V

    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, p0

    :try_start_2
    invoke-virtual/range {v4 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_0
    iget-object p1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, p0

    :goto_1
    move-object p1, v0

    .line 28
    :goto_2
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1

    :cond_7
    move-object v13, p0

    .line 29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
