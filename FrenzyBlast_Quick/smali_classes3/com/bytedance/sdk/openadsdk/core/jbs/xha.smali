.class public Lcom/bytedance/sdk/openadsdk/core/jbs/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:I

.field private final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ik:Landroid/content/Context;

.field private ka:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

.field private mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final xha:Lcom/bytedance/sdk/openadsdk/utils/pv;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->di:I

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ik()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->xha:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ik:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ik:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vkd()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/xha;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ik:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jbs/xha;
    .locals 1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private ri(ILjava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ka:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    const/4 v1, 0x2

    .line 124
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->di:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;ILjava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->jbs()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ik()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "onAdLoad: net work response duration = "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->xha:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "run in  "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "ExpressAdLoadManager"

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 p1, -0x3

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ka:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->xha:Lcom/bytedance/sdk/openadsdk/utils/pv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    move-result-wide v3

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ka:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 151
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JJJ)V

    :cond_1
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JJJ)V
    .locals 13

    .line 152
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->di:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri()Lorg/json/JSONObject;

    move-result-object v3

    .line 156
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ik()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    move-result-object v1

    .line 134
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/xha;)V
    .locals 1
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/xha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->xha:Lcom/bytedance/sdk/openadsdk/utils/pv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->fi()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->di:I

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 120
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 121
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ka:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 122
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
