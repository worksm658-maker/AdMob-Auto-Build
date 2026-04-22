.class public final Lcom/chartboost/sdk/impl/jc$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/jc;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/jc;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jc;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc$b;->c:Lcom/chartboost/sdk/impl/jc;

    iput p2, p0, Lcom/chartboost/sdk/impl/jc$b;->d:F

    iput p3, p0, Lcom/chartboost/sdk/impl/jc$b;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jc$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/jc$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/jc$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/jc$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc$b;->c:Lcom/chartboost/sdk/impl/jc;

    iget v1, p0, Lcom/chartboost/sdk/impl/jc$b;->d:F

    iget v2, p0, Lcom/chartboost/sdk/impl/jc$b;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/jc$b;-><init>(Lcom/chartboost/sdk/impl/jc;FFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jc$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/chartboost/sdk/impl/jc$b;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc$b;->c:Lcom/chartboost/sdk/impl/jc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jc;->a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    iget v0, p0, Lcom/chartboost/sdk/impl/jc$b;->d:F

    iget v1, p0, Lcom/chartboost/sdk/impl/jc$b;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/sb;->a(FF)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
