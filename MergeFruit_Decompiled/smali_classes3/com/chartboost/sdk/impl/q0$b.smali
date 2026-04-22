.class public final Lcom/chartboost/sdk/impl/q0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/x2;

.field public final synthetic d:Lcom/chartboost/sdk/impl/q0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/r1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0$b;->c:Lcom/chartboost/sdk/impl/x2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q0$b;->d:Lcom/chartboost/sdk/impl/q0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/q0$b;->e:Lcom/chartboost/sdk/impl/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/q0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/q0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/q0$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0$b;->c:Lcom/chartboost/sdk/impl/x2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0$b;->d:Lcom/chartboost/sdk/impl/q0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0$b;->e:Lcom/chartboost/sdk/impl/r1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/q0$b;-><init>(Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/r1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/q0$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    iget v0, p0, Lcom/chartboost/sdk/impl/q0$b;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0$b;->c:Lcom/chartboost/sdk/impl/x2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x2;->J()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0$b;->d:Lcom/chartboost/sdk/impl/q0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0$b;->e:Lcom/chartboost/sdk/impl/r1;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/q0;->a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 214
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
