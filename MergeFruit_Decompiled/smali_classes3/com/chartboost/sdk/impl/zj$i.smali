.class public final Lcom/chartboost/sdk/impl/zj$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$i;->b:Lcom/chartboost/sdk/impl/zj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 162
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$i;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zj;->B()Ljava/net/URL;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderable: Load operation cancelled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$i;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->h(Lcom/chartboost/sdk/impl/zj;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcom/chartboost/sdk/impl/zj$i$a;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$i;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-direct {v5, p1, v1}, Lcom/chartboost/sdk/impl/zj$i$a;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 166
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$i;->b:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/zj;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/zj$i;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
