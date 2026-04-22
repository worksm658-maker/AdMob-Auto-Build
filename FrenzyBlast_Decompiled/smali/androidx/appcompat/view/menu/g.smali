.class public final Landroidx/appcompat/view/menu/g;
.super Landroidx/appcompat/view/menu/o;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/appcompat/view/menu/c;

.field public final k:Landroidx/appcompat/view/menu/d;

.field public final l:Landroidx/appcompat/view/menu/e;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/g;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/c;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->k:Landroidx/appcompat/view/menu/d;

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroidx/appcompat/view/menu/e;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/appcompat/view/menu/g;->n:I

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 50
    .line 51
    iput p4, p0, Landroidx/appcompat/view/menu/g;->e:I

    .line 52
    .line 53
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, p3

    .line 66
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/g;->q:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->j(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/g;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/g;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/g;->t:I

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
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/g;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public final j(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 14
    .line 15
    sget v6, Landroidx/appcompat/view/menu/g;->B:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v8, v7

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v7

    .line 71
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/g;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/o;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 81
    .line 82
    iget v9, v0, Landroidx/appcompat/view/menu/g;->d:I

    .line 83
    .line 84
    iget v10, v0, Landroidx/appcompat/view/menu/g;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->l:Landroidx/appcompat/view/menu/e;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget v2, v0, Landroidx/appcompat/view/menu/g;->n:I

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Landroidx/appcompat/view/menu/g;->n:I

    .line 125
    .line 126
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lez v9, :cond_d

    .line 136
    .line 137
    invoke-static {v4, v6}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/appcompat/view/menu/f;

    .line 142
    .line 143
    iget-object v10, v9, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move v13, v7

    .line 150
    :goto_3
    if-ge v13, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-ne v1, v15, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v14, v11

    .line 173
    :goto_4
    if-nez v14, :cond_6

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    move-object v2, v11

    .line 178
    goto :goto_9

    .line 179
    :cond_6
    iget-object v10, v9, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 207
    .line 208
    move v13, v7

    .line 209
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    move v6, v7

    .line 216
    :goto_6
    const/4 v2, -0x1

    .line 217
    if-ge v6, v15, :cond_9

    .line 218
    .line 219
    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v14, v11, :cond_8

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move v6, v2

    .line 231
    :goto_7
    if-ne v6, v2, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_8
    const/4 v2, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    add-int/2addr v6, v13

    .line 236
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-int/2addr v6, v2

    .line 241
    if-ltz v6, :cond_a

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lt v6, v2, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move/from16 v16, v6

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_9
    if-eqz v2, :cond_15

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, -0x1

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Landroidx/appcompat/view/menu/f;

    .line 279
    .line 280
    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v10, 0x2

    .line 287
    new-array v10, v10, [I

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v12, v0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Landroidx/appcompat/view/menu/g;->q:I

    .line 303
    .line 304
    move/from16 v13, v16

    .line 305
    .line 306
    if-ne v12, v13, :cond_10

    .line 307
    .line 308
    aget v10, v10, v7

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-int/2addr v6, v10

    .line 315
    add-int/2addr v6, v5

    .line 316
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    if-le v6, v10, :cond_f

    .line 319
    .line 320
    :cond_e
    move v13, v7

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    :goto_a
    const/4 v6, 0x1

    .line 324
    const/4 v13, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    aget v6, v10, v7

    .line 327
    .line 328
    sub-int/2addr v6, v5

    .line 329
    if-gez v6, :cond_e

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    if-ne v13, v6, :cond_11

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move v6, v7

    .line 337
    :goto_c
    iput v13, v0, Landroidx/appcompat/view/menu/g;->q:I

    .line 338
    .line 339
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget v10, v0, Landroidx/appcompat/view/menu/g;->n:I

    .line 343
    .line 344
    const/4 v11, 0x5

    .line 345
    and-int/2addr v10, v11

    .line 346
    if-ne v10, v11, :cond_13

    .line 347
    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    rsub-int/lit8 v5, v2, 0x0

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_13
    if-eqz v6, :cond_14

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    .line 366
    .line 367
    :goto_d
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_15
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/g;->r:Z

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    iget v2, v0, Landroidx/appcompat/view/menu/g;->t:I

    .line 383
    .line 384
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 385
    .line 386
    .line 387
    :cond_16
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/g;->s:Z

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget v2, v0, Landroidx/appcompat/view/menu/g;->u:I

    .line 392
    .line 393
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget-object v2, v0, Landroidx/appcompat/view/menu/o;->a:Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    :goto_e
    new-instance v2, Landroidx/appcompat/view/menu/f;

    .line 402
    .line 403
    iget v5, v0, Landroidx/appcompat/view/menu/g;->q:I

    .line 404
    .line 405
    invoke-direct {v2, v8, v1, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 419
    .line 420
    .line 421
    if-nez v9, :cond_18

    .line 422
    .line 423
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 424
    .line 425
    if-eqz v4, :cond_18

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 434
    .line 435
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    const v4, 0x1020016

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v2, v3, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 465
    .line 466
    .line 467
    :cond_18
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/g;->A:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/appcompat/view/menu/f;

    .line 90
    .line 91
    iget v5, v5, Landroidx/appcompat/view/menu/f;->c:I

    .line 92
    .line 93
    iput v5, p0, Landroidx/appcompat/view/menu/g;->q:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/g;->q:I

    .line 108
    .line 109
    :goto_3
    if-nez v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->dismiss()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->k:Landroidx/appcompat/view/menu/d;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->dismiss()V

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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    return v2
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/g;->j(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->k:Landroidx/appcompat/view/menu/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v2, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
