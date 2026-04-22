.class final Lio/bidmachine/rendering/internal/repository/b$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->c(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a$a;)V
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
    c = "io.bidmachine.rendering.internal.repository.RepositoryImpl$getVideo$1"
    f = "RepositoryImpl.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/b;

.field final synthetic c:Lio/bidmachine/rendering/model/MediaSource;

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
.method constructor <init>(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/b;",
            "Lio/bidmachine/rendering/model/MediaSource;",
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/repository/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$k;->b:Lio/bidmachine/rendering/internal/repository/b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$k;->c:Lio/bidmachine/rendering/model/MediaSource;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$k;->d:Lio/bidmachine/rendering/internal/repository/a$a;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/repository/b$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/repository/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lio/bidmachine/rendering/internal/repository/b$k;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$k;->b:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$k;->c:Lio/bidmachine/rendering/model/MediaSource;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$k;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/repository/b$k;-><init>(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$k;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/bidmachine/rendering/internal/repository/b$k;->a:I

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$k;->b:Lio/bidmachine/rendering/internal/repository/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$k;->c:Lio/bidmachine/rendering/model/MediaSource;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/b$k;->d:Lio/bidmachine/rendering/internal/repository/a$a;

    iput v2, p0, Lio/bidmachine/rendering/internal/repository/b$k;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lio/bidmachine/rendering/internal/repository/b;->c(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
