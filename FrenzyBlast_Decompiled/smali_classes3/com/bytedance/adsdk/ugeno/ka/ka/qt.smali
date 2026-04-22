.class public Lcom/bytedance/adsdk/ugeno/ka/ka/qt;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;


# instance fields
.field private aw:Landroid/os/Handler;

.field private bgr:I

.field private co:I

.field private sf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->co:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xha/jbs;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/xha/jbs;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->aw:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->bgr:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ri(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleMsg: execute timer event"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->bgr:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "UGBaseEventMonitor"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->bgr:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->bgr:I

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->co:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->aw:Landroid/os/Handler;

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-lez p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->co:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->aw:Landroid/os/Handler;

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->aw:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public varargs ri([Ljava/lang/Object;)Z
    .locals 3

    .line 82
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 83
    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->sf:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->bgr:I

    goto :goto_0

    .line 85
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->bgr:I

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->co:I

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->aw:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/qt;->co:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
