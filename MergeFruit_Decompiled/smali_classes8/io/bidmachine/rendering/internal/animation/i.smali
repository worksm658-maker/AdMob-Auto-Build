.class public final Lio/bidmachine/rendering/internal/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/animation/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J\'\u0010\t\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0018J\u001f\u0010\t\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001aJ3\u0010\t\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u001fJG\u0010\t\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00112\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u000e\u0010$\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0016\u00a2\u0006\u0004\u0008\t\u0010%JS\u0010&\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u000e\u0010$\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'JG\u0010&\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00112\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u000e\u0010$\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%JG\u0010\t\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00112\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u000e\u0010$\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0016\u00a2\u0006\u0004\u0008\t\u0010(JS\u0010\t\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u000e\u0010$\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\'J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010)J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010*J\u001b\u0010&\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\t\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010-R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/animation/i;",
        "Lio/bidmachine/rendering/internal/animation/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lio/bidmachine/rendering/internal/h;",
        "coroutineDispatchers",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/c;",
        "(Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/d;",
        "(Lio/bidmachine/rendering/internal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "(I)Z",
        "adElement",
        "allowPostponed",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "eventType",
        "",
        "(Lio/bidmachine/rendering/internal/c;ZLio/bidmachine/rendering/model/AnimationEventType;)V",
        "adPhase",
        "(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;)V",
        "view",
        "Lio/bidmachine/rendering/internal/animation/a;",
        "animation",
        "requiresLaidOut",
        "(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/a;Lio/bidmachine/rendering/model/AnimationEventType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skip",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "onStart",
        "onEnd",
        "(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V",
        "b",
        "(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V",
        "(Lio/bidmachine/rendering/internal/c;)V",
        "(Lio/bidmachine/rendering/internal/d;)V",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/bidmachine/rendering/internal/h;",
        "",
        "c",
        "Ljava/util/Map;",
        "animations",
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
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lio/bidmachine/rendering/internal/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/rendering/internal/animation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/animation/i$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/animation/i$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$h;-><init>(Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lio/bidmachine/rendering/internal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/animation/i$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$i;-><init>(Lio/bidmachine/rendering/internal/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/animation/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/a;Lio/bidmachine/rendering/model/AnimationEventType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/bidmachine/rendering/internal/animation/a;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/bidmachine/rendering/internal/animation/i$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$c;

    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$c;

    invoke-direct {v0, p0, p5}, Lio/bidmachine/rendering/internal/animation/i$c;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/bidmachine/rendering/model/AnimationEventType;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/bidmachine/rendering/internal/animation/a;

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p5, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 15
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/rendering/internal/animation/i$c;->c:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p2, p1, p3}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "ZZ",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lio/bidmachine/rendering/internal/animation/i$f;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$f;

    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$f;

    invoke-direct {v0, p0, p7}, Lio/bidmachine/rendering/internal/animation/i$f;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$f;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->f:Z

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->e:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/rendering/internal/animation/a;

    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->d:Ljava/lang/Object;

    move-object p6, p2

    check-cast p6, Ljava/lang/Runnable;

    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->c:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/lang/Runnable;

    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->b:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/rendering/model/AnimationEventType;

    iget-object p4, v0, Lio/bidmachine/rendering/internal/animation/i$f;->a:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p7, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/bidmachine/rendering/internal/animation/a;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    .line 25
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    .line 26
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 30
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->b:Ljava/lang/Object;

    iput-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$f;->c:Ljava/lang/Object;

    iput-object p6, v0, Lio/bidmachine/rendering/internal/animation/i$f;->d:Ljava/lang/Object;

    iput-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$f;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->f:Z

    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object v2, p7

    :goto_1
    move-object v4, p2

    move v7, p3

    move-object v5, p5

    move-object v6, p6

    .line 31
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 32
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 35
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/bidmachine/rendering/internal/animation/i$n;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/c;)V
    .locals 7

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/bidmachine/rendering/internal/animation/i$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i$l;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$j;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$j;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/c;ZLio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 9

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/animation/i$a;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;ZLio/bidmachine/rendering/model/AnimationEventType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/d;)V
    .locals 7

    const-string v0, "adPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/bidmachine/rendering/internal/animation/i$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i$m;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 7

    const-string v0, "adPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/bidmachine/rendering/internal/animation/i$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/animation/i$b;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "adPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v8, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$e;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$e;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/animation/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/animation/a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "ZZ",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lio/bidmachine/rendering/internal/animation/i$k;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$k;

    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$k;

    invoke-direct {v0, p0, p7}, Lio/bidmachine/rendering/internal/animation/i$k;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$k;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->f:Z

    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->e:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/rendering/internal/animation/a;

    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->d:Ljava/lang/Object;

    move-object p6, p2

    check-cast p6, Ljava/lang/Runnable;

    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->c:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/lang/Runnable;

    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->b:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/rendering/model/AnimationEventType;

    iget-object p4, v0, Lio/bidmachine/rendering/internal/animation/i$k;->a:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p7, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/bidmachine/rendering/internal/animation/a;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    .line 5
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    .line 6
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 10
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->b:Ljava/lang/Object;

    iput-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$k;->c:Ljava/lang/Object;

    iput-object p6, v0, Lio/bidmachine/rendering/internal/animation/i$k;->d:Ljava/lang/Object;

    iput-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$k;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->f:Z

    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object v2, p7

    :goto_1
    move-object v4, p2

    move v7, p3

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-virtual {v2, v3, v4}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 12
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object p2, p0, Lio/bidmachine/rendering/internal/animation/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/animation/a;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/animation/a;->a()V

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, p0, Lio/bidmachine/rendering/internal/animation/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$d;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$d;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
