.class public final Landroidx/transition/w0;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/w0;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/w0;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-void
.end method
