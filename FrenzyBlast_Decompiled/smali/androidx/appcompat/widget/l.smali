.class public final Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/n;->d(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/appcompat/widget/n;->p:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
