.class final Lio/bidmachine/rendering/internal/repository/b$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->b(Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.bidmachine.rendering.internal.repository.RepositoryImpl$getVideoFromStream$2"
    f = "RepositoryImpl.kt"
    i = {}
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/bidmachine/rendering/internal/repository/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/repository/b;Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/b;",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/repository/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lio/bidmachine/rendering/internal/repository/a$a;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/repository/b$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/repository/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lio/bidmachine/rendering/internal/repository/b$m;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/repository/b$m;-><init>(Lio/bidmachine/rendering/internal/repository/b;Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$m;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/internal/repository/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/b$m;->a:I

    invoke-static {v1, v2, p1, p0}, Lio/bidmachine/rendering/internal/repository/b;->a(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    new-instance v3, Lio/bidmachine/rendering/model/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse video stream url - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->a:I

    invoke-static {p1, v1, v3, p0}, Lio/bidmachine/rendering/internal/repository/b;->a(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/a$a;Lio/bidmachine/rendering/model/Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
