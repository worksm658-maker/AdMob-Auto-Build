.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lf7/l;Lf7/l;Lf7/l;Lf7/l;Lf7/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/core/transition/TransitionKt$addListener$listener$1",
        "Landroid/transition/Transition$TransitionListener;",
        "Landroid/transition/Transition;",
        "transition",
        "Lr6/w;",
        "onTransitionEnd",
        "(Landroid/transition/Transition;)V",
        "onTransitionResume",
        "onTransitionPause",
        "onTransitionCancel",
        "onTransitionStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onCancel:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/l;Lf7/l;Lf7/l;Lf7/l;Lf7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            "Lf7/l;",
            "Lf7/l;",
            "Lf7/l;",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lf7/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lf7/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lf7/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lf7/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lf7/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lf7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lf7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lf7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lf7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lf7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
