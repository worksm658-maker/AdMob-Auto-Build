.class public abstract Lio/bidmachine/rendering/internal/repository/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/repository/b$b;",
        "T",
        "Lio/bidmachine/rendering/utils/NetworkRequest$Listener;",
        "Lio/bidmachine/rendering/internal/repository/a$a;",
        "resultCallback",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lio/bidmachine/rendering/internal/h;",
        "coroutineDispatchers",
        "<init>",
        "(Lio/bidmachine/rendering/internal/repository/a$a;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V",
        "response",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "onError",
        "(Lio/bidmachine/rendering/model/Error;)V",
        "a",
        "()Lio/bidmachine/rendering/model/Error;",
        "Lio/bidmachine/rendering/internal/repository/a$a;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lio/bidmachine/rendering/internal/h;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/repository/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lio/bidmachine/rendering/internal/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a$a;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/bidmachine/rendering/internal/h;",
            ")V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->a:Lio/bidmachine/rendering/internal/repository/a$a;

    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$b;->c:Lio/bidmachine/rendering/internal/h;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/repository/b$b;)Lio/bidmachine/rendering/internal/repository/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/b$b;->a:Lio/bidmachine/rendering/internal/repository/a$a;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/bidmachine/rendering/model/Error;
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$b;->c:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/bidmachine/rendering/internal/repository/b$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/rendering/internal/repository/b$b$a;-><init>(Lio/bidmachine/rendering/internal/repository/b$b;Lio/bidmachine/rendering/model/Error;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$b;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->c:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/repository/b$b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lio/bidmachine/rendering/internal/repository/b$b$b;-><init>(Lio/bidmachine/rendering/internal/repository/b$b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/repository/b$b;->a()Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$b;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
