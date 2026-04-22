.class public final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/o;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final d:Landroidx/appcompat/view/menu/MenuAdapter;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final j:Landroidx/appcompat/view/menu/c;

.field public final k:Landroidx/appcompat/view/menu/d;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/q;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/c;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->k:Landroidx/appcompat/view/menu/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/view/menu/q;->t:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/q;->e:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 33
    .line 34
    sget v2, Landroidx/appcompat/view/menu/q;->v:I

    .line 35
    .line 36
    invoke-direct {v1, p2, v0, p4, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 40
    .line 41
    iput p5, p0, Landroidx/appcompat/view/menu/q;->g:I

    .line 42
    .line 43
    iput p6, p0, Landroidx/appcompat/view/menu/q;->h:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Landroidx/appcompat/view/menu/q;->f:I

    .line 68
    .line 69
    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->m:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p3, p1, p4, p5, p6}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/q;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->k:Landroidx/appcompat/view/menu/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/q;->g:I

    .line 13
    .line 14
    iget v8, p0, Landroidx/appcompat/view/menu/q;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->e:Z

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    move v0, v1

    .line 34
    :goto_0
    const/4 v3, 0x1

    .line 35
    if-ge v0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v5, p0, Landroidx/appcompat/view/menu/q;->t:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->m:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v5, v5, 0x7

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    if-ne v5, v6, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->m:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v0, v5

    .line 109
    :cond_2
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, v4}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return v3

    .line 123
    :cond_4
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->m:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/c;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->k:Landroidx/appcompat/view/menu/d;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Landroidx/appcompat/view/menu/q;->t:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->r:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Landroidx/appcompat/view/menu/q;->f:I

    .line 75
    .line 76
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/o;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/appcompat/view/menu/q;->s:I

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->r:Z

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/q;->s:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/view/menu/o;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->u:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v6, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 125
    .line 126
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v6, 0x1020016

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 165
    .line 166
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->r:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
