.class public Lcom/cocos/lib/CocosKeyCodeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private mAct:Lcom/cocos/lib/CocosActivity;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/CocosKeyCodeHandler;->mAct:Lcom/cocos/lib/CocosActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native handleKeyDown(I)V
.end method

.method public native handleKeyUp(I)V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x42

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x52

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x55

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    new-instance p2, Lcom/cocos/lib/u;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lcom/cocos/lib/u;-><init>(Lcom/cocos/lib/CocosKeyCodeHandler;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x42

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x52

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x55

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    new-instance p2, Lcom/cocos/lib/u;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lcom/cocos/lib/u;-><init>(Lcom/cocos/lib/CocosKeyCodeHandler;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
