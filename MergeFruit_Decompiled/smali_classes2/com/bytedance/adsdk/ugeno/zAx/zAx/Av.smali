.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nel/gJT$OMn;


# instance fields
.field private FTs:Landroid/os/Handler;

.field private UYz:I

.field private Xk:I

.field private rS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->UYz:I

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nel/gJT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/nel/gJT;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/nel/gJT$OMn;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->FTs:Landroid/os/Handler;

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->rS:I

    return-void
.end method


# virtual methods
.method public OMn(Landroid/os/Message;)V
    .locals 4

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->rS:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->rS:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->rS:I

    if-gez p1, :cond_1

    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->UYz:I

    if-eqz v1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->FTs:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 57
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->UYz:I

    if-eqz p1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->FTs:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->FTs:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->URh:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->URh:Ljava/util/Map;

    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->Xk:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->rS:I

    goto :goto_0

    .line 38
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->rS:I

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->URh:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->UYz:I

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->FTs:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Av;->UYz:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
