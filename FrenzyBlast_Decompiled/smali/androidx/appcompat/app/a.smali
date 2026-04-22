.class public final Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/j;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/j;->q:Landroid/os/Message;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/appcompat/app/j;->u:Landroid/os/Message;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/appcompat/app/j;->y:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, v0, Landroidx/appcompat/app/j;->R:Landroidx/appcompat/app/h;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 71
    .line 72
    iget-boolean v1, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->toggle()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
