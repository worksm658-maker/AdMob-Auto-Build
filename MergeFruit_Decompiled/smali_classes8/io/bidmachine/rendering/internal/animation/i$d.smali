.class final Lio/bidmachine/rendering/internal/animation/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->b(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.bidmachine.rendering.internal.animation.DefaultAdAnimationController$animate$1"
    f = "DefaultAdAnimationController.kt"
    i = {}
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/animation/i;

.field final synthetic c:Lio/bidmachine/rendering/internal/c;

.field final synthetic d:Lio/bidmachine/rendering/model/AnimationEventType;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/i;",
            "Lio/bidmachine/rendering/internal/c;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/animation/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    iput-boolean p4, p0, Lio/bidmachine/rendering/internal/animation/i$d;->e:Z

    iput-object p5, p0, Lio/bidmachine/rendering/internal/animation/i$d;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/animation/i$d;->g:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/animation/i$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/animation/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$d;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    iget-boolean v4, p0, Lio/bidmachine/rendering/internal/animation/i$d;->e:Z

    iget-object v5, p0, Lio/bidmachine/rendering/internal/animation/i$d;->f:Ljava/lang/Runnable;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/animation/i$d;->g:Ljava/lang/Runnable;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$d;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/c;

    iput v3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 5
    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/animation/i$d;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    iget-boolean v6, p0, Lio/bidmachine/rendering/internal/animation/i$d;->e:Z

    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/c;

    iget-object v8, p0, Lio/bidmachine/rendering/internal/animation/i$d;->f:Ljava/lang/Runnable;

    iget-object v9, p0, Lio/bidmachine/rendering/internal/animation/i$d;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/c;->i()Z

    move-result v7

    iput v2, p0, Lio/bidmachine/rendering/internal/animation/i$d;->a:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
