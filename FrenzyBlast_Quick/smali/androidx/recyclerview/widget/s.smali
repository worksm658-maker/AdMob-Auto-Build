.class public final Landroidx/recyclerview/widget/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/u;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/u;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/s;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/s;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/u;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
