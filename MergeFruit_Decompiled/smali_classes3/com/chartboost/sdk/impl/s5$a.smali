.class public final Lcom/chartboost/sdk/impl/s5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s5;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s5$a;->b:Lcom/chartboost/sdk/impl/s5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 9

    .line 1
    const-string v0, "flowKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new SharedFlow for cache events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 101
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s5$a;->b:Lcom/chartboost/sdk/impl/s5;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/s5;->b(Lcom/chartboost/sdk/impl/s5;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/s5$a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s5$a;->b:Lcom/chartboost/sdk/impl/s5;

    invoke-direct {v6, p1, v0, v1, v2}, Lcom/chartboost/sdk/impl/s5$a$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/chartboost/sdk/impl/s5;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s5$a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    return-object p1
.end method
