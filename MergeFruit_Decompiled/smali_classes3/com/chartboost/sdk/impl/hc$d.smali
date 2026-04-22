.class public final Lcom/chartboost/sdk/impl/hc$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/hc;->a(Lcom/chartboost/sdk/impl/nk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/hc;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ej;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/hc;Lcom/chartboost/sdk/impl/ej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc$d;->c:Lcom/chartboost/sdk/impl/hc;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/hc$d;->d:Lcom/chartboost/sdk/impl/ej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hc$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/hc$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/hc$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/hc$d;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc$d;->c:Lcom/chartboost/sdk/impl/hc;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hc$d;->d:Lcom/chartboost/sdk/impl/ej;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/hc$d;-><init>(Lcom/chartboost/sdk/impl/hc;Lcom/chartboost/sdk/impl/ej;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hc$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/chartboost/sdk/impl/hc$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hc$d;->c:Lcom/chartboost/sdk/impl/hc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/hc;->a(Lcom/chartboost/sdk/impl/hc;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc$d;->d:Lcom/chartboost/sdk/impl/ej;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/ej;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
