.class public Lcom/bytedance/adsdk/ugeno/core/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nel/gJT$OMn;


# instance fields
.field private DY:Lcom/bytedance/adsdk/ugeno/core/CwT;

.field private Ks:Landroid/content/Context;

.field private OMn:I

.field private Si:Landroid/os/Handler;

.field private URh:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private zAx:Lcom/bytedance/adsdk/ugeno/core/FTs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nel/gJT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/nel/gJT;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/nel/gJT$OMn;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->Si:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->Ks:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->zAx:Lcom/bytedance/adsdk/ugeno/core/FTs;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->URh:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->zAx:Lcom/bytedance/adsdk/ugeno/core/FTs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->URh:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->UYz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ks/DY;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->OMn:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->Si:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->zAx:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->URh:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    .line 69
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/core/OMn;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Av;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Av;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/OMn;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/Av;->OMn()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->DY:Lcom/bytedance/adsdk/ugeno/core/CwT;

    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->zAx:Lcom/bytedance/adsdk/ugeno/core/FTs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->URh:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/CwT;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/core/CwT$DY;Lcom/bytedance/adsdk/ugeno/core/CwT$OMn;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->Si:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/DY;->DY:Lcom/bytedance/adsdk/ugeno/core/CwT;

    return-void
.end method
