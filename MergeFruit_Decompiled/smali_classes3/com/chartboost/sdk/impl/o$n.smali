.class public final Lcom/chartboost/sdk/impl/o$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/chartboost/sdk/impl/o;


# direct methods
.method public constructor <init>(ILcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/o$n;->c:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o$n;->d:Lcom/chartboost/sdk/impl/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/o$n;

    iget v0, p0, Lcom/chartboost/sdk/impl/o$n;->c:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$n;->d:Lcom/chartboost/sdk/impl/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/o$n;-><init>(ILcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$n;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 485
    iget v1, p0, Lcom/chartboost/sdk/impl/o$n;->b:I

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

    .line 486
    iget p1, p0, Lcom/chartboost/sdk/impl/o$n;->c:I

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput v3, p0, Lcom/chartboost/sdk/impl/o$n;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 487
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$n;->d:Lcom/chartboost/sdk/impl/o;

    new-instance v1, Lcom/chartboost/sdk/impl/o$b$b;

    sget-object v3, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    invoke-direct {v1, v3}, Lcom/chartboost/sdk/impl/o$b$b;-><init>(Lcom/chartboost/sdk/impl/a8;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/o$n;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 488
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
