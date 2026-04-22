.class public final Lcom/chartboost/sdk/impl/pi$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/pi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/m4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/pi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/m4;

.field public final synthetic f:Lcom/chartboost/sdk/impl/i4;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pi;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/impl/i4;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pi$g;->c:Lcom/chartboost/sdk/impl/pi;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/pi$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/pi$g;->e:Lcom/chartboost/sdk/impl/m4;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/pi$g;->f:Lcom/chartboost/sdk/impl/i4;

    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/pi$g;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pi$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/pi$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/pi$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pi$g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pi$g;->c:Lcom/chartboost/sdk/impl/pi;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/pi$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/pi$g;->e:Lcom/chartboost/sdk/impl/m4;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/pi$g;->f:Lcom/chartboost/sdk/impl/i4;

    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/pi$g;->g:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/pi$g;-><init>(Lcom/chartboost/sdk/impl/pi;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/impl/i4;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pi$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/chartboost/sdk/impl/pi$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pi$g;->c:Lcom/chartboost/sdk/impl/pi;

    .line 41
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pi;->a(Lcom/chartboost/sdk/impl/pi;)Lcom/chartboost/sdk/impl/oi;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/pi$g;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/oi;->a(Lcom/chartboost/sdk/impl/oi;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/chartboost/sdk/impl/pi$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/pi$g;->e:Lcom/chartboost/sdk/impl/m4;

    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/pi;->a(Lcom/chartboost/sdk/impl/pi;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pi$g;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/oi$b$e;

    if-eqz p1, :cond_3

    .line 47
    check-cast v3, Lcom/chartboost/sdk/impl/oi$b$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/oi$b$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/li;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/pi$g;->f:Lcom/chartboost/sdk/impl/i4;

    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/pi$g;->g:Z

    invoke-direct {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/li;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Z)V

    .line 54
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pi$g;->c:Lcom/chartboost/sdk/impl/pi;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/pi$g;->e:Lcom/chartboost/sdk/impl/m4;

    iput v2, p0, Lcom/chartboost/sdk/impl/pi$g;->b:I

    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/pi;->a(Lcom/chartboost/sdk/impl/pi;Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 55
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
