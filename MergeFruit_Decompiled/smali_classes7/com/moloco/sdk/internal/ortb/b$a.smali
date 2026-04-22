.class public final Lcom/moloco/sdk/internal/ortb/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ortb/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/moloco/sdk/internal/v<",
        "Lcom/moloco/sdk/internal/ortb/model/g;",
        "Ljava/lang/Exception;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidResponseParser.kt\ncom/moloco/sdk/internal/ortb/BidResponseParserImpl$invoke$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,39:1\n222#2:40\n*S KotlinDebug\n*F\n+ 1 BidResponseParser.kt\ncom/moloco/sdk/internal/ortb/BidResponseParserImpl$invoke$2\n*L\n30#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.ortb.BidResponseParserImpl$invoke$2"
    f = "BidResponseParser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/b$a;->b:Lcom/moloco/sdk/internal/ortb/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/b$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/ortb/model/g;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/ortb/b$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/b$a;->b:Lcom/moloco/sdk/internal/ortb/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/b$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;-><init>(Lcom/moloco/sdk/internal/ortb/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/moloco/sdk/internal/v$b;

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/b$a;->b:Lcom/moloco/sdk/internal/ortb/b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ortb/b;->a(Lcom/moloco/sdk/internal/ortb/b;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/b$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 15
    invoke-static {v0}, Lcom/moloco/sdk/internal/ortb/d;->a(Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
