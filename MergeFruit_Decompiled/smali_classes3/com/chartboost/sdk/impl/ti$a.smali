.class public final Lcom/chartboost/sdk/impl/ti$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/gj;

.field public final synthetic d:Lcom/chartboost/sdk/impl/wh;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/chartboost/sdk/impl/vd;

.field public final synthetic g:Lcom/chartboost/sdk/impl/v2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ti$a;->c:Lcom/chartboost/sdk/impl/gj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ti$a;->d:Lcom/chartboost/sdk/impl/wh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ti$a;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ti$a;->f:Lcom/chartboost/sdk/impl/vd;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/ti$a;->g:Lcom/chartboost/sdk/impl/v2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ti$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ti$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ti$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ti$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ti$a;->c:Lcom/chartboost/sdk/impl/gj;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ti$a;->d:Lcom/chartboost/sdk/impl/wh;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ti$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ti$a;->f:Lcom/chartboost/sdk/impl/vd;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ti$a;->g:Lcom/chartboost/sdk/impl/v2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ti$a;-><init>(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ti$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/chartboost/sdk/impl/ti$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ti$a;->c:Lcom/chartboost/sdk/impl/gj;

    invoke-static {}, Lcom/chartboost/sdk/impl/ti;->a()Lcom/chartboost/sdk/impl/ok;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ti$a;->d:Lcom/chartboost/sdk/impl/wh;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ti$a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getApplicationContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ti$a;->f:Lcom/chartboost/sdk/impl/vd;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ti$a;->g:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/gj;->a(Lcom/chartboost/sdk/impl/ok;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ti$a;->c:Lcom/chartboost/sdk/impl/gj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error tracking VAST event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
