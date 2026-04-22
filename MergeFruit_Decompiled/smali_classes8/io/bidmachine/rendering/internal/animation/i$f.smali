.class final Lio/bidmachine/rendering/internal/animation/i$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.bidmachine.rendering.internal.animation.DefaultAdAnimationController"
    f = "DefaultAdAnimationController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "animate"
    n = {
        "view",
        "eventType",
        "onStart",
        "onEnd",
        "animation$iv",
        "skip"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/bidmachine/rendering/internal/animation/i;

.field i:I


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/animation/i$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$f;->h:Lio/bidmachine/rendering/internal/animation/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$f;->g:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i$f;->h:Lio/bidmachine/rendering/internal/animation/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
