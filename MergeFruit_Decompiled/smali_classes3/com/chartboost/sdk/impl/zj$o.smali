.class public final Lcom/chartboost/sdk/impl/zj$o;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/sj;Ljava/util/Set;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/sdk/impl/zj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/chartboost/sdk/impl/zj$o;->b:Lcom/chartboost/sdk/impl/zj;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 112
    const-string p1, "Failed to perform video operation"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    instance-of p1, p2, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz p1, :cond_0

    .line 115
    check-cast p2, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$o;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->d(Lcom/chartboost/sdk/impl/zj;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$o;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/zj;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 127
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$o;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
