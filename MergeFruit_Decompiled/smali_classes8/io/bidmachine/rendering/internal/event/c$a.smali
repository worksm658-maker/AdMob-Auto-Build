.class final Lio/bidmachine/rendering/internal/event/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
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
    c = "io.bidmachine.rendering.internal.event.EventCallbackImpl$processEventTasks$1"
    f = "EventCallbackImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/event/c;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/rendering/model/EventType;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/event/c;",
            "[",
            "Ljava/lang/Object;",
            "Lio/bidmachine/rendering/model/EventType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/event/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/event/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/event/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lio/bidmachine/rendering/internal/event/c$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/event/c$a;-><init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/event/e;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->c(Lio/bidmachine/rendering/internal/event/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/rendering/model/EventTaskParams;

    .line 19
    invoke-static {v0}, Lio/bidmachine/rendering/internal/event/c;->d(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/e;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/EventTaskParams;->getStateGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/bidmachine/rendering/internal/event/e;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/model/EventTaskParams;

    .line 38
    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->b(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/d;

    move-result-object v4

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v3, v5}, Lio/bidmachine/rendering/internal/event/d;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
