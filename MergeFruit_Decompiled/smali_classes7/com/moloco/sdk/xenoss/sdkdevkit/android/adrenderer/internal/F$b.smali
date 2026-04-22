.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticFullscreenAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticFullscreenAd.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/StaticFullscreenAdImpl$show$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n2756#2:118\n1#3:119\n*S KotlinDebug\n*F\n+ 1 StaticFullscreenAd.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/StaticFullscreenAdImpl$show$1\n*L\n102#1:118\n102#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.StaticFullscreenAdImpl$show$1"
    f = "StaticFullscreenAd.kt"
    i = {
        0x0
    }
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {
        "eventHandlers"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b$b;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    invoke-direct {v8, p1, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 10
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b$c;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    invoke-direct {v8, v1, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlinx/coroutines/Job;

    aput-object p1, v5, v2

    aput-object v1, v5, v3

    .line 11
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Landroid/content/Context;

    move-result-object v7

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    move-result-object v8

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-direct {v9, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b$a;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    move-result-object v11

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, p0

    :try_start_2
    invoke-virtual/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 46
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, p0

    :goto_2
    move-object p1, v0

    .line 62
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 63
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    .line 64
    :cond_4
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
