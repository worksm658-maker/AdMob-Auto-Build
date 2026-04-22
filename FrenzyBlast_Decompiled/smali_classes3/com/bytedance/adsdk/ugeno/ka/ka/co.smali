.class public Lcom/bytedance/adsdk/ugeno/ka/ka/co;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;


# instance fields
.field private co:Landroid/os/Handler;

.field private sf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->sf:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/xha/jbs;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/xha/jbs;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->co:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->co:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->co:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->sf:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ri(Landroid/os/Message;)V
    .locals 4

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    if-eqz p1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->co:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs ri([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "delay"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->sf:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v0
.end method
