.class public final Landroidx/appcompat/widget/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/k2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/k2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/k2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/appcompat/widget/n;->e(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/n;->f(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/widget/n;->g(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/MenuView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v0, v1, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/k;

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/k2;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/k2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
