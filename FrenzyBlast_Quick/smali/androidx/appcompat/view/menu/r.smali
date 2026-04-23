.class public final Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/MenuWrapperICS;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final a:Landroidx/core/internal/view/SupportSubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/b;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
