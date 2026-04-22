.class final Lio/bidmachine/rendering/internal/repository/b$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->b(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.bidmachine.rendering.internal.repository.RepositoryImpl$getStringAsync$2"
    f = "RepositoryImpl.kt"
    i = {}
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/model/MediaSource;

.field final synthetic c:Lio/bidmachine/rendering/internal/repository/b;

.field final synthetic d:Lio/bidmachine/rendering/internal/repository/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/MediaSource;",
            "Lio/bidmachine/rendering/internal/repository/b;",
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/repository/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->b:Lio/bidmachine/rendering/model/MediaSource;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/repository/b$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/repository/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lio/bidmachine/rendering/internal/repository/b$j;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$j;->b:Lio/bidmachine/rendering/model/MediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/repository/b$j;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->b:Lio/bidmachine/rendering/model/MediaSource;

    .line 3
    instance-of v1, p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    .line 5
    check-cast p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;

    invoke-direct {v1}, Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;-><init>()V

    .line 7
    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    .line 8
    new-instance v3, Lio/bidmachine/rendering/model/Error;

    const-string v4, "Uri is null"

    invoke-direct {v3, v4}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/bidmachine/rendering/internal/repository/b;->a(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/internal/repository/a$a;Lio/bidmachine/rendering/model/Error;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v1, p1, Lio/bidmachine/rendering/model/Base64MediaSource;

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Lio/bidmachine/rendering/model/Base64MediaSource;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Base64MediaSource;->getBase64()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lio/bidmachine/util/Utils;->decodeBase64ToString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    iput v2, p0, Lio/bidmachine/rendering/internal/repository/b$j;->a:I

    invoke-static {v1, v3, p1, p0}, Lio/bidmachine/rendering/internal/repository/b;->a(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->c:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$j;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    new-instance v2, Lio/bidmachine/rendering/model/Error;

    const-string v4, "Can\'t decode string from base64"

    invoke-direct {v2, v4}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/b$j;->a:I

    invoke-static {p1, v1, v2, p0}, Lio/bidmachine/rendering/internal/repository/b;->a(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/a$a;Lio/bidmachine/rendering/model/Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 26
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
