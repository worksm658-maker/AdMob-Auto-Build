.class public final Landroidx/appcompat/widget/k0;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q0;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/k0;->a:Landroidx/appcompat/widget/q0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onForwardingStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/s0;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
