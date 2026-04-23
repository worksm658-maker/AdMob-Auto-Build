.class public final Landroidx/appcompat/app/v;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
