.class public final synthetic Landroidx/transition/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/transition/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/r0;->a:Landroidx/transition/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/transition/r0;->a:Landroidx/transition/s0;

    .line 2
    .line 3
    iget-object p4, p1, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p2, p3, p2

    .line 10
    .line 11
    sget-object p3, Landroidx/transition/t0;->J8:Landroidx/media3/exoplayer/offline/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    move-object p2, p4

    .line 21
    check-cast p2, Landroidx/transition/TransitionSet;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/transition/Transition;->access$000(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p2, v3}, Landroidx/transition/Transition;->access$002(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Landroidx/transition/s0;->a:J

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    invoke-virtual {p4, v5, v6, v3, v4}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1, v2, v5, v6}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p1, Landroidx/transition/s0;->a:J

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/transition/s0;->i:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p4, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p3, p1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/t0;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p4, p3, v0}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/t0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
