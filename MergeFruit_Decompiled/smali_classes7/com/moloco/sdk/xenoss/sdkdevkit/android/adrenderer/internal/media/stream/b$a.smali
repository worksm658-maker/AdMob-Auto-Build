.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.MediaStreamListenerFlow$streamStatusFlow$1"
    f = "MediaStreamListenerFlow.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;)Lkotlin/Unit;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)Lkotlin/Unit;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/io/File;)Lkotlin/Unit;
    .locals 4

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;-><init>(JJ)V

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)Lkotlin/Unit;
    .locals 1

    .line 4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;

    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function2;)V

    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda4;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)V

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
