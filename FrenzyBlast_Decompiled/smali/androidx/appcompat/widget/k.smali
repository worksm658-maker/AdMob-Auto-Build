.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/l;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/n;->b(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/k;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
