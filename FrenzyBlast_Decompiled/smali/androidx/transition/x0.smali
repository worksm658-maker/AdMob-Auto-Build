.class public final Landroidx/transition/x0;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/x0;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/x0;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->hasAnimators()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/transition/t0;->K8:Landroidx/media3/exoplayer/offline/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/t0;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 22
    .line 23
    sget-object p1, Landroidx/transition/t0;->J8:Landroidx/media3/exoplayer/offline/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/t0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
