.class public final Landroidx/appcompat/widget/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 8
    .line 9
    return-void
.end method
