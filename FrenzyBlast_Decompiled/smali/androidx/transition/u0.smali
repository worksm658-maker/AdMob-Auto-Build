.class public final Landroidx/transition/u0;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Landroidx/transition/v0;


# direct methods
.method public constructor <init>(Landroidx/transition/v0;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/u0;->b:Landroidx/transition/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/u0;->a:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/u0;->b:Landroidx/transition/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/v0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/u0;->a:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
