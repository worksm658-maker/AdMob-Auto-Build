.class public final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/q0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/appcompat/widget/q0;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/q0;->e(Landroidx/appcompat/widget/q0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroidx/appcompat/widget/s0;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
