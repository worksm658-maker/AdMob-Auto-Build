.class public Lcom/bytedance/sdk/openadsdk/component/reward/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;,
        Lcom/bytedance/sdk/openadsdk/component/reward/di$ri;,
        Lcom/bytedance/sdk/openadsdk/component/reward/di$ik;
    }
.end annotation


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/component/reward/di;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final di:Lcom/bytedance/sdk/component/utils/su$ri;

.field private fi:Lcom/bytedance/sdk/component/mj/lr/ik;

.field private final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/di$ik;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ka:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/di$6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/di$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->di:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ka:Ljava/util/List;

    return-object p0
.end method

.method private ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->di:Lcom/bytedance/sdk/component/utils/su$ri;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Lcom/bytedance/sdk/component/mj/lr/ik;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->fi:Lcom/bytedance/sdk/component/mj/lr/ik;

    return-object p0
.end method

.method private lr()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->di:Lcom/bytedance/sdk/component/utils/su$ri;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;Landroid/content/Context;)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    const/4 v1, 0x2

    .line 64
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    .line 6
    .line 7
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->co(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-interface {v7, v3, v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/component/mj/lr/ik;)Lcom/bytedance/sdk/component/mj/lr/ik;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->fi:Lcom/bytedance/sdk/component/mj/lr/ik;

    return-object p1
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/di;
    .locals 2

    .line 178
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    if-nez v0, :cond_1

    .line 179
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/di;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/di;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 183
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/di$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 189
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/component/reward/di$ik;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ka:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 176
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 5

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt()Lcom/bytedance/sdk/openadsdk/core/model/fr;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->slm()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 202
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/di$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri()Lcom/bytedance/sdk/openadsdk/bgr/ri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 191
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/di$ri;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/di$ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/di$1;)V

    .line 192
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    const/4 p1, 0x0

    move p3, p1

    .line 193
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_3

    .line 194
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 195
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 196
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(I)V

    :cond_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/di$lr;)V

    move-object v2, v6

    .line 198
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result p2

    if-ne p2, v0, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/di$lr;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ka:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nr;->ka(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/di$ik;

    .line 41
    .line 42
    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/di$ik;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di$ik;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    if-eqz p6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v1

    .line 64
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "material_meta"

    .line 99
    .line 100
    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "ad_slot"

    .line 104
    .line 105
    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/di$5;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    move-object v7, p1

    .line 112
    move-object v4, p3

    .line 113
    move-object v6, p4

    .line 114
    move v5, p5

    .line 115
    move-object v8, p6

    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/di$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/component/reward/nr;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/di$lr;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v3, p0

    .line 124
    move-object v4, p3

    .line 125
    move-object v8, p6

    .line 126
    move v1, v0

    .line 127
    :goto_1
    move v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v3, p0

    .line 130
    move-object v7, p1

    .line 131
    move-object v4, p3

    .line 132
    move-object v6, p4

    .line 133
    move v5, p5

    .line 134
    move-object v8, p6

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v3, p0

    .line 148
    move-object v7, p1

    .line 149
    move-object v4, p3

    .line 150
    move-object v6, p4

    .line 151
    move v5, p5

    .line 152
    move-object v8, p6

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->fi:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->fi:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->fi:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ik()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ri()V
    .locals 1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method
