.class public Lcom/bytedance/sdk/openadsdk/core/gJT/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/sv;

.field private final Ks:Landroid/content/Context;

.field private OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Si:I

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final nel:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field private zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Si:I

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->Ks()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->nel:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Ks:Landroid/content/Context;

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Ks:Landroid/content/Context;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PBz()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 182
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

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Ks:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/gJT/nel;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private OMn(ILjava/lang/String;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    const/4 v1, 0x2

    .line 95
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Si:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Si:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;ILjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Xk()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 129
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->nel:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x3

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(ILjava/lang/String;)V

    .line 147
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/16 p1, 0x8

    .line 148
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 149
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V
    .locals 9

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->nel:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v3

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 207
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JJJ)V

    :cond_1
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JJJ)V
    .locals 13

    .line 213
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->ve()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Si:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn()Lorg/json/JSONObject;

    move-result-object v3

    .line 219
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

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

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zAx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v1

    .line 167
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Si;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->nel:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->URh()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->Si:I

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 84
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 85
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
