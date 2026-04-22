.class Lcom/bytedance/sdk/openadsdk/component/reward/Si;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final Av:Ljava/lang/String;

.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field private Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

.field private final OMn:Landroid/content/Context;

.field private Si:Z

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private XX:Z

.field private gJT:Z

.field private final nel:Ljava/lang/String;

.field private zAx:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Si:Z

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    .line 88
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->zAx:Z

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->nel:Ljava/lang/String;

    .line 90
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Av:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Av:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    return-object p0
.end method

.method private OMn(I)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Si:Z

    return p0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result p0

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->nel:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->zAx:Z

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Si:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    .line 305
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 307
    const-string v0, "TTFullScreenVideoAdImpl"

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

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

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

    .line 375
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->gJT:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->gJT:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/Ks/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v4

    .line 142
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v1

    const-string v2, "show_ad_fail"

    if-eqz v1, :cond_10

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Av:Ljava/lang/String;

    const-string v0, "repeat_play"

    invoke-static {v4, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v4, :cond_f

    .line 159
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 163
    :cond_4
    const-string v1, "show_start"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Av:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_6

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 176
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 180
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 182
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 186
    :goto_3
    const-string v2, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v9, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->XX()Z

    move-result v2

    .line 188
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->zAx:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->nel:Ljava/lang/String;

    invoke-static {v9, p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;Ljava/lang/String;)V

    .line 189
    const-string p1, "is_verity_playable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Si:Z

    invoke-virtual {v9, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string p1, "enable_new_arch"

    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v2, :cond_b

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->nel:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 195
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;)V

    .line 197
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    .line 200
    :cond_c
    const-string p1, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_d

    move v5, v8

    goto :goto_5

    :cond_d
    move v5, v0

    :goto_5
    if-eqz v5, :cond_e

    .line 202
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Si$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 212
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 214
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZJ)V

    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;Z)Z

    .line 277
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->zAx:Z

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZ)V

    return-void

    :cond_f
    :goto_6
    move-object v3, p0

    .line 160
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Av:Ljava/lang/String;

    const-string v0, "video_or_image_empty"

    invoke-static {v4, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v3, p0

    .line 143
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Av:Ljava/lang/String;

    const-string v0, "not_called_on_main_thread"

    invoke-static {v4, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    move-object v3, p0

    return-void
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

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->XX:Z

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->XX:Z

    :cond_0
    return-void
.end method
