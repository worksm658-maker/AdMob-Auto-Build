.class public final Lcom/chartboost/sdk/impl/bd$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bd;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/l2;

.field public final synthetic d:Lcom/chartboost/sdk/impl/bd;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/bd;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd$d;->c:Lcom/chartboost/sdk/impl/l2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bd$d;->d:Lcom/chartboost/sdk/impl/bd;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/bd$d;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/bd$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/bd$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/bd$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/bd$d;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$d;->c:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$d;->d:Lcom/chartboost/sdk/impl/bd;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bd$d;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/bd$d;-><init>(Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/bd;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/bd$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/chartboost/sdk/impl/bd$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd$d;->c:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$d;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    .line 92
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd$d;->c:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$d;->e:Landroid/content/Context;

    iput v2, p0, Lcom/chartboost/sdk/impl/bd$d;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/lf;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
