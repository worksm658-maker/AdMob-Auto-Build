.class public final Lio/bidmachine/rendering/internal/controller/h$f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->a(Ljava/lang/String;Ljava/lang/Integer;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.bidmachine.rendering.internal.controller.DefaultAdPhaseController$EventTaskExecutorImpl$hide$$inlined$executeAction$1"
    f = "DefaultAdPhaseController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/bidmachine/rendering/internal/controller/h;

.field final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->e:Ljava/lang/Class;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->g:Lio/bidmachine/rendering/internal/controller/h;

    iput-object p8, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->h:Ljava/lang/Integer;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/controller/h$f$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$e;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->e:Ljava/lang/Class;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->g:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v8, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->h:Ljava/lang/Integer;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$e;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->g:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->h:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/rendering/internal/controller/h$f$e$a;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$e;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
