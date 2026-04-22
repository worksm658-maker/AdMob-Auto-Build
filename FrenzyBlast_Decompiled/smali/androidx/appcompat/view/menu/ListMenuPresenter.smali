.class public Landroidx/appcompat/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Landroidx/appcompat/view/menu/h;

.field private mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 16
    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIndexOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 42
    .line 43
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/h;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/app/AlertDialog;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x3eb

    .line 103
    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    .line 108
    const/high16 v3, 0x20000

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 p1, 0x1

    .line 126
    return p1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android:menu:list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "android:menu:list"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
