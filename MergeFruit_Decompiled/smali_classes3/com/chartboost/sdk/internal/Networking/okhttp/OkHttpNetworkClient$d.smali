.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iput-object p4, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->g:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;

    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iget-object v4, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->g:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->b:I

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
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "application/json; charset=utf-8"

    :cond_2
    invoke-virtual {p1, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 3
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iget-object v5, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->g:Ljava/util/Map;

    iput v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->b:I

    const-string v7, "POST"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
