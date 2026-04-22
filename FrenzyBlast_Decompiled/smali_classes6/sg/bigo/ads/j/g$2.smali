.class final Lsg/bigo/ads/j/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/g;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/j/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/g$2;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/j/g$2$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/g$2$1;-><init>(Lsg/bigo/ads/j/g$2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    .line 20
    .line 21
    iget-object v3, v3, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v3, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v3, Lsg/bigo/ads/j/g$2$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lsg/bigo/ads/j/g$2$2;-><init>(Lsg/bigo/ads/j/g$2;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    const v5, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
