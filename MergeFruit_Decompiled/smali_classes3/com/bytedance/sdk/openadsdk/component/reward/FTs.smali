.class public Lcom/bytedance/sdk/openadsdk/component/reward/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;,
        Lcom/bytedance/sdk/openadsdk/component/reward/FTs$OMn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;
    }
.end annotation


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;


# instance fields
.field private final DY:Landroid/content/Context;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Si:Lcom/bytedance/sdk/component/utils/zv$OMn;

.field private URh:Lcom/bytedance/sdk/component/XX/XX;

.field private final zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx:Ljava/util/List;

    .line 616
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Si:Lcom/bytedance/sdk/component/utils/zv$OMn;

    if-nez p1, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Lcom/bytedance/sdk/component/XX/XX;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->URh:Lcom/bytedance/sdk/component/XX/XX;

    return-object p0
.end method

.method private DY()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Si:Lcom/bytedance/sdk/component/utils/zv$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Lcom/bytedance/sdk/component/utils/zv$OMn;Landroid/content/Context;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    const/4 v1, 0x2

    .line 118
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Xk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 124
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 8

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    const/4 v1, 0x1

    .line 218
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Xk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 221
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 223
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p1, 0x7

    invoke-interface {v7, v4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx:Ljava/util/List;

    return-object p0
.end method

.method private Ks()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Si:Lcom/bytedance/sdk/component/utils/zv$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Lcom/bytedance/sdk/component/utils/zv$OMn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->DY(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Xk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 170
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 3

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->DY(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 297
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/component/XX/XX;)Lcom/bytedance/sdk/component/XX/XX;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->URh:Lcom/bytedance/sdk/component/XX/XX;

    return-object p1
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/FTs;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    .line 86
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 2

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$10;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 568
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 5

    .line 450
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz()Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->bKK()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 456
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-ge v0, v1, :cond_2

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$8;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 10

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 305
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_0

    .line 306
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 312
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->DY()V

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result v2

    if-nez v2, :cond_3

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 323
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$OMn;

    move-object v7, v5

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    move-object p2, v4

    move-object v4, v6

    move-object v5, v7

    const/4 p3, 0x0

    invoke-direct {p1, p2, v5, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$1;)V

    move p2, v0

    .line 324
    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 325
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 326
    invoke-direct {p0, p3, v4, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;)V

    .line 327
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result p3

    if-nez p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v5, p1

    .line 333
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 334
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$5;

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;I)V

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 432
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$1;)V

    .line 433
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    const/4 p1, 0x0

    move p3, p1

    .line 434
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_3

    .line 435
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 436
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 439
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si(I)V

    :cond_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    .line 441
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)V

    move-object v2, v6

    .line 442
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p5, v0, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 475
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v1

    .line 478
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zAx:I

    if-ne v1, v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Eun;->zAx(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 489
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 490
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 494
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 495
    const-string v2, "material_meta"

    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    const-string p2, "ad_slot"

    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p3

    move-object v8, p6

    move v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_4

    .line 534
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 539
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    move-result-object p1

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 351
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v1

    .line 358
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string p1, "ad_slot"

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->DY()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method private zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 8

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 388
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    const/4 v1, 0x1

    .line 389
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Xk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 392
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 394
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$7;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p1, 0x7

    invoke-interface {v7, v4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 631
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->URh:Lcom/bytedance/sdk/component/XX/XX;

    if-eqz v0, :cond_0

    .line 634
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->URh:Lcom/bytedance/sdk/component/XX/XX;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->URh:Lcom/bytedance/sdk/component/XX/XX;

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->Ks()V

    return-void
.end method
