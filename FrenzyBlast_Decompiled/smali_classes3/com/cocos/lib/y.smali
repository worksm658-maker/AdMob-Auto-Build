.class public final Lcom/cocos/lib/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/cocos/lib/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cocos/lib/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cocos/lib/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cocos/lib/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/cocos/lib/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cocos/lib/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cocos/lib/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cocos/lib/y;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/MenuItem;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cocos/lib/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Landroidx/appcompat/view/menu/g;->A:Z

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Landroidx/appcompat/view/menu/g;->A:Z

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/cocos/lib/y;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/cocos/lib/y;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/cocos/lib/CocosTouchHandler;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/cocos/lib/CocosTouchHandler;->a(Lcom/cocos/lib/CocosTouchHandler;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/cocos/lib/y;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/cocos/lib/y;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, [F

    .line 71
    .line 72
    iget-object v4, p0, Lcom/cocos/lib/y;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [F

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cocos/lib/CocosTouchHandler;->b(Lcom/cocos/lib/CocosTouchHandler;I[I[F[F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/cocos/lib/y;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/cocos/lib/CocosTouchHandler;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/cocos/lib/CocosTouchHandler;->a(Lcom/cocos/lib/CocosTouchHandler;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/cocos/lib/y;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/cocos/lib/y;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, [F

    .line 95
    .line 96
    iget-object v4, p0, Lcom/cocos/lib/y;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, [F

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cocos/lib/CocosTouchHandler;->d(Lcom/cocos/lib/CocosTouchHandler;I[I[F[F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
