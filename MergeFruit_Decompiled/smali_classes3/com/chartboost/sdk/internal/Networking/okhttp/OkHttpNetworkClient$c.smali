.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iput-object p2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;

    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;-><init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    move p1, v2

    iget-object v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->e:Ljava/util/Map;

    iput p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->b:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "GET"

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
