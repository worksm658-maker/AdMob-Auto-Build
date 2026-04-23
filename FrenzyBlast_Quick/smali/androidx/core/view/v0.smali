.class public final Landroidx/core/view/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Landroidx/core/view/v0;->a:I

    iput-object p3, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/core/view/v0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/view/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, -0x67000000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/core/view/z0;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/v0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
