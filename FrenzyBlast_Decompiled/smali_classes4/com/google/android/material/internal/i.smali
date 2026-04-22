.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/l;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/l;->b(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
