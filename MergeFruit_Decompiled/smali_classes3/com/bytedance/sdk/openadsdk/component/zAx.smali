.class public Lcom/bytedance/sdk/openadsdk/component/zAx;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final OMn:Landroid/content/Context;

.field private final Si:Ljava/lang/String;

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private XX:Z

.field private gJT:Z

.field private final nel:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 72
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->nel:Z

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Si:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/zAx;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Si:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/zAx;Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    return-object p1
.end method

.method private OMn()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zAx$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zAx;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/zAx;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    .line 246
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 248
    const-string v0, "TTAppOpenAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->gJT:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->gJT:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/URh;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/URh;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 138
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 150
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 154
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->nel:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->XX()Z

    move-result p1

    .line 158
    const-string v2, "enable_new_arch"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kuj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string p1, "multi_process_meta_md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 163
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->URh()V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v2

    const-string v4, "meta_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 166
    const-string p1, "single_process_listener_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->Si:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 169
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;)V

    .line 171
    :goto_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    .line 173
    :goto_4
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/zAx$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/zAx;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/zAx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/zAx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/zAx;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->XX:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx;->XX:Z

    :cond_0
    return-void
.end method
