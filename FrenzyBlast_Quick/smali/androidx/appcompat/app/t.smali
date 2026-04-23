.class public final Landroidx/appcompat/app/t;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/app/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/y;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/k0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/appcompat/app/u;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/k0;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationStart(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/u;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/k0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
