.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastActivity$Companion$showAd$2"
    f = "VastActivity.kt"
    i = {}
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lkotlin/jvm/functions/Function2;)V

    .line 7
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->e:Landroid/content/Context;

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a;->a:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_3
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 59
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    .line 60
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 64
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_4
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 67
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    .line 68
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a(Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;)V

    throw p1
.end method
