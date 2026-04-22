.class public final Landroidx/appcompat/widget/i;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
