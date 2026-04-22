.class public final Lcom/chartboost/sdk/impl/o$d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/o;

.field public final synthetic d:Lcom/chartboost/sdk/impl/jb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$d$c;->c:Lcom/chartboost/sdk/impl/o;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o$d$c;->d:Lcom/chartboost/sdk/impl/jb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o$d$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/o$d$c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$d$c;->c:Lcom/chartboost/sdk/impl/o;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$d$c;->d:Lcom/chartboost/sdk/impl/jb;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/o$d$c;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$d$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 174
    iget v0, p0, Lcom/chartboost/sdk/impl/o$d$c;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$d$c;->c:Lcom/chartboost/sdk/impl/o;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$d$c;->d:Lcom/chartboost/sdk/impl/jb;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/jb;Z)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
