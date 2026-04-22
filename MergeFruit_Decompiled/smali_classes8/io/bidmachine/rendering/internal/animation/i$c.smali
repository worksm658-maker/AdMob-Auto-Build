.class final Lio/bidmachine/rendering/internal/animation/i$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/a;Lio/bidmachine/rendering/model/AnimationEventType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x3d
    }
    m = "addAndPrepare"
    n = {
        "view",
        "animation",
        "eventType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/bidmachine/rendering/internal/animation/i;

.field f:I


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/rendering/internal/animation/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->e:Lio/bidmachine/rendering/internal/animation/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->d:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i$c;->e:Lio/bidmachine/rendering/internal/animation/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/a;Lio/bidmachine/rendering/model/AnimationEventType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
