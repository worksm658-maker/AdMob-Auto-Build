.class Lcom/bytedance/sdk/openadsdk/component/reward/XX;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private Av:Z

.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final OMn:Landroid/content/Context;

.field private Si:Z

.field private URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

.field private final XX:Ljava/lang/String;

.field private final Xk:Ljava/lang/String;

.field private gJT:Z

.field private final nel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zAx:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    .line 89
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->XX:Ljava/lang/String;

    .line 91
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->zAx:Z

    .line 92
    const-string p1, "rewarded_video"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Xk:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->XX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method private OMn(I)V
    .locals 2

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 373
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 381
    :cond_3
    :try_start_0
    const-string v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    .line 385
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 386
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 387
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v5

    if-ne v5, v4, :cond_6

    return v2

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_7
    return v0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Si:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    .line 298
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 300
    const-string v0, "TTRewardVideoAdImpl"

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

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->zAx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

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

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Av:Z

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Av:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v7

    .line 146
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v1

    const-string v2, "show_ad_fail"

    if-eqz v1, :cond_e

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Xk:Ljava/lang/String;

    const-string v0, "repeat_play"

    invoke-static {v7, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v7, :cond_d

    .line 164
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 168
    :cond_4
    const-string v1, "show_start"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Xk:Ljava/lang/String;

    invoke-static {v7, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_6

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 174
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 180
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 183
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->XX()Z

    move-result v2

    .line 184
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Si:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->XX:Ljava/lang/String;

    invoke-static {v9, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v9, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    const-string p1, "enable_new_arch"

    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    if-nez p1, :cond_a

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "show ad mMetaMd5 ="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->XX:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ",mRewardedAdWrapperListener = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->XX:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 194
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;)V

    .line 196
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->URh:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    .line 199
    :cond_a
    const-string p1, "start_activity_async"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_b

    move v4, v8

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    if-eqz v4, :cond_c

    .line 201
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XX$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 211
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 214
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX;ZJLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;Z)Z

    .line 261
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iget-boolean v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Si:Z

    invoke-static {p1, v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZ)V

    return-void

    :cond_d
    :goto_6
    move-object v3, p0

    .line 165
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Xk:Ljava/lang/String;

    const-string v0, "video_or_image_empty"

    invoke-static {v7, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v3, p0

    .line 147
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Xk:Ljava/lang/String;

    const-string v0, "not_called_on_main_thread"

    invoke-static {v7, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
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

    .line 266
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->gJT:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->gJT:Z

    :cond_0
    return-void
.end method
