.class public final Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/app/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/s0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/s0;->b:Landroid/view/Window$Callback;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 13
    .line 14
    iget-boolean v3, v0, Landroidx/appcompat/app/s0;->e:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroidx/appcompat/app/q0;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/s0;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroidx/appcompat/app/r0;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Landroidx/appcompat/app/r0;-><init>(Landroidx/appcompat/app/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Landroidx/appcompat/app/s0;->e:Z

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :goto_2
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/appcompat/app/k0;

    .line 90
    .line 91
    iget v1, v0, Landroidx/appcompat/app/k0;->R:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/k0;->k(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v1, v0, Landroidx/appcompat/app/k0;->R:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x6c

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k0;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-boolean v2, v0, Landroidx/appcompat/app/k0;->Q:Z

    .line 113
    .line 114
    iput v2, v0, Landroidx/appcompat/app/k0;->R:I

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
