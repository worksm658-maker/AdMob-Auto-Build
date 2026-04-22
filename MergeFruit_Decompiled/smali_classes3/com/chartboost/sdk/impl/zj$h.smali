.class public final Lcom/chartboost/sdk/impl/zj$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zj$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/zj$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/zj$h;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/zj$h;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/chartboost/sdk/impl/zj$h;->b:I

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

    .line 136
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/zj;->B()Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/zj;->c(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/t6;

    move-result-object v4

    iput v2, p0, Lcom/chartboost/sdk/impl/zj$h;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/chartboost/sdk/impl/sj;->a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown player load initiation error."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 144
    :cond_5
    const-string v1, "no space left"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 146
    const-string v1, "insufficient storage"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "disk full"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 148
    :cond_6
    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    .line 149
    :cond_7
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 156
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zj;->B()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoRenderable: videoPlayer.load() returned immediate failure for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$h;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/zj;->a(Ljava/lang/Throwable;)V

    .line 163
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
