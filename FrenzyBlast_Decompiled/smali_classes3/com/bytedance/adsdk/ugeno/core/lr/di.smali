.class public Lcom/bytedance/adsdk/ugeno/core/lr/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;


# instance fields
.field private di:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private fi:Lcom/bytedance/adsdk/ugeno/core/aw;

.field private ik:Lcom/bytedance/adsdk/ugeno/core/vr;

.field private ka:Landroid/content/Context;

.field private lr:I

.field private ri:Z

.field private xha:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xha/jbs;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/xha/jbs;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/xha/jbs$ri;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->xha:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->ka:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->fi:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->di:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->fi:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interval"

    .line 11
    .line 12
    const-string v2, "8000"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->di:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->lr:I

    .line 33
    .line 34
    const-string v1, "repeat"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->ri:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->xha:Landroid/os/Handler;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->lr:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    const/16 v3, 0x3e9

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 4

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->ik:Lcom/bytedance/adsdk/ugeno/core/vr;

    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->fi:Lcom/bytedance/adsdk/ugeno/core/aw;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->di:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/vr;->ri(Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/core/vr$lr;Lcom/bytedance/adsdk/ugeno/core/vr$ri;)V

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->ri:Z

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->xha:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 59
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->lr:I

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/di;->ik:Lcom/bytedance/adsdk/ugeno/core/vr;

    return-void
.end method
