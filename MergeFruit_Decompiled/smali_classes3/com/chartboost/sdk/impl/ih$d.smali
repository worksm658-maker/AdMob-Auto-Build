.class public final Lcom/chartboost/sdk/impl/ih$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ih;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/ih;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ih$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ih$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ih$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/ih$d;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/ih$d;-><init>(Lcom/chartboost/sdk/impl/ih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ih$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/chartboost/sdk/impl/ih$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ih;->d()Lcom/chartboost/sdk/impl/ih$b;

    move-result-object p1

    sget-object v1, Lcom/chartboost/sdk/impl/ih$b;->b:Lcom/chartboost/sdk/impl/ih$b;

    if-ne p1, v1, :cond_5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 104
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ih;->c(Lcom/chartboost/sdk/impl/ih;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ih;->b(Lcom/chartboost/sdk/impl/ih;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 105
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ih;->d(Lcom/chartboost/sdk/impl/ih;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/ih;J)V

    .line 107
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ih;->c()Lcom/chartboost/sdk/impl/kh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/ih;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ih;->d(Lcom/chartboost/sdk/impl/ih;)J

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/chartboost/sdk/impl/kh;->a(JJ)V

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/ih;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    sget-object v0, Lcom/chartboost/sdk/impl/ih$b;->e:Lcom/chartboost/sdk/impl/ih$b;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/ih;Lcom/chartboost/sdk/impl/ih$b;)V

    .line 111
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih$d;->c:Lcom/chartboost/sdk/impl/ih;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ih;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_4
    iput v2, p0, Lcom/chartboost/sdk/impl/ih$d;->b:I

    const-wide/16 v3, 0x10

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 117
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
