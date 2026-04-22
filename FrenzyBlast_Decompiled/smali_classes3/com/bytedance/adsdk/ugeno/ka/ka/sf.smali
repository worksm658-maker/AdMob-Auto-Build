.class public Lcom/bytedance/adsdk/ugeno/ka/ka/sf;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;


# instance fields
.field private aw:Landroid/os/Handler;

.field private co:Z

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
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->sf:I

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->aw:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/16 v0, 0x44e

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->aw:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->co:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->co:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->co:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->aw:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return p2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->aw:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->co:Z

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->aw:Landroid/os/Handler;

    .line 69
    .line 70
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->sf:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return p2
.end method


# virtual methods
.method public ri(Landroid/os/Message;)V
    .locals 1

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->co:Z

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->aw:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs ri([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 77
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->sf:I

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
