.class public final Lcom/chartboost/sdk/impl/v5$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v5;->a(Ljava/net/URL;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/v5;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:J

.field public final synthetic f:Lcom/chartboost/sdk/impl/v5$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$n;->c:Lcom/chartboost/sdk/impl/v5;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5$n;->d:Ljava/net/URL;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/v5$n;->e:J

    iput-object p5, p0, Lcom/chartboost/sdk/impl/v5$n;->f:Lcom/chartboost/sdk/impl/v5$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v5$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v5$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/v5$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v5$n;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5$n;->c:Lcom/chartboost/sdk/impl/v5;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v5$n;->d:Ljava/net/URL;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v5$n;->e:J

    iget-object v5, p0, Lcom/chartboost/sdk/impl/v5$n;->f:Lcom/chartboost/sdk/impl/v5$b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/v5$n;-><init>(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v5$n;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/chartboost/sdk/impl/v5$n;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

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

    .line 240
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5$n;->c:Lcom/chartboost/sdk/impl/v5;

    iput v3, p0, Lcom/chartboost/sdk/impl/v5$n;->b:I

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 241
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v5$n;->c:Lcom/chartboost/sdk/impl/v5;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v5$n;->d:Ljava/net/URL;

    iget-wide v5, p0, Lcom/chartboost/sdk/impl/v5$n;->e:J

    iget-object v7, p0, Lcom/chartboost/sdk/impl/v5$n;->f:Lcom/chartboost/sdk/impl/v5$b;

    iput v2, p0, Lcom/chartboost/sdk/impl/v5$n;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v5;Ljava/net/URL;JLcom/chartboost/sdk/impl/v5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 242
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
