.class public final Landroidx/appcompat/view/menu/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
