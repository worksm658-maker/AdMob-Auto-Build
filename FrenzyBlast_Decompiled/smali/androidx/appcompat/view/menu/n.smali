.class public final Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
