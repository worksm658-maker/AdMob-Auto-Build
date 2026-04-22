.class public final Lcom/cocos/lib/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/cocos/lib/CocosTouchHandler;


# direct methods
.method public synthetic constructor <init>(FFIILcom/cocos/lib/CocosTouchHandler;)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cocos/lib/x;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lcom/cocos/lib/x;->e:Lcom/cocos/lib/CocosTouchHandler;

    .line 4
    .line 5
    iput p3, p0, Lcom/cocos/lib/x;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/cocos/lib/x;->c:F

    .line 8
    .line 9
    iput p2, p0, Lcom/cocos/lib/x;->d:F

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
    iget v0, p0, Lcom/cocos/lib/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cocos/lib/x;->e:Lcom/cocos/lib/CocosTouchHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cocos/lib/CocosTouchHandler;->a(Lcom/cocos/lib/CocosTouchHandler;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/cocos/lib/x;->c:F

    .line 13
    .line 14
    iget v3, p0, Lcom/cocos/lib/x;->d:F

    .line 15
    .line 16
    iget v4, p0, Lcom/cocos/lib/x;->b:I

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v4, v0}, Lcom/cocos/lib/CocosTouchHandler;->e(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/cocos/lib/x;->e:Lcom/cocos/lib/CocosTouchHandler;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cocos/lib/CocosTouchHandler;->a(Lcom/cocos/lib/CocosTouchHandler;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/cocos/lib/x;->c:F

    .line 29
    .line 30
    iget v3, p0, Lcom/cocos/lib/x;->d:F

    .line 31
    .line 32
    iget v4, p0, Lcom/cocos/lib/x;->b:I

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, v0}, Lcom/cocos/lib/CocosTouchHandler;->e(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/cocos/lib/x;->e:Lcom/cocos/lib/CocosTouchHandler;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/cocos/lib/CocosTouchHandler;->a(Lcom/cocos/lib/CocosTouchHandler;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/cocos/lib/x;->c:F

    .line 45
    .line 46
    iget v3, p0, Lcom/cocos/lib/x;->d:F

    .line 47
    .line 48
    iget v4, p0, Lcom/cocos/lib/x;->b:I

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4, v0}, Lcom/cocos/lib/CocosTouchHandler;->c(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/cocos/lib/x;->e:Lcom/cocos/lib/CocosTouchHandler;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/cocos/lib/CocosTouchHandler;->a(Lcom/cocos/lib/CocosTouchHandler;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/cocos/lib/x;->c:F

    .line 61
    .line 62
    iget v3, p0, Lcom/cocos/lib/x;->d:F

    .line 63
    .line 64
    iget v4, p0, Lcom/cocos/lib/x;->b:I

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v4, v0}, Lcom/cocos/lib/CocosTouchHandler;->c(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
