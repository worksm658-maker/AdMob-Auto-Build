.class public Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private final CwT:I

.field protected DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final Eun:Landroid/view/View$OnAttachStateChangeListener;

.field private final FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private JsN:I

.field private Ks:Ljava/lang/String;

.field protected OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

.field private PfY:J

.field private final Si:Landroid/content/Context;

.field private URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private UYz:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

.field private final XX:Z

.field private Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field private final bKK:I

.field private gJT:Z

.field private nel:J

.field private rS:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/Ks/nel;Z)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->rS:Z

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->CwT:I

    .line 82
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->bKK:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->JsN:I

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Eun:Landroid/view/View$OnAttachStateChangeListener;

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 89
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

    .line 90
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->rS:Z

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->XX:Z

    .line 93
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->gJT:Z

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    return-object p0
.end method

.method private Av()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->UYz()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->DY(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 6

    .line 538
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_1

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 544
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 548
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private DY(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 524
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    return-void

    .line 526
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz p1, :cond_1

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 528
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 533
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->gJT:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->JsN:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->JsN:I

    return p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/nel;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 557
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 558
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 559
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nel;

    if-eqz v3, :cond_1

    .line 560
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->rS:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Eun:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->rS:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Eun:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    .line 176
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 178
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 182
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 192
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 197
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 199
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gln()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 200
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 9

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 245
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 246
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk()Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    move-result-object v6

    .line 250
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setClosedListenerKey(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V

    .line 280
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->XX:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 281
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/nel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nel;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 284
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;)V

    .line 286
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nel;->setAdType(I)V

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nel;->setCallback(Lcom/bytedance/sdk/openadsdk/core/nel$OMn;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 320
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/cA$DY;Ljava/util/List;)V

    move-object v4, v1

    move-object p1, v8

    :goto_0
    if-eqz v4, :cond_3

    .line 359
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    .line 362
    iget-object v8, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    .line 366
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 367
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Landroid/view/View;)V

    .line 368
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    .line 369
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 370
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 378
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;)V

    .line 380
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Landroid/view/View;)V

    .line 382
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    .line 383
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 391
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    if-eqz v2, :cond_5

    .line 392
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 395
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 396
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V

    .line 397
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->XX:Z

    if-nez v0, :cond_7

    .line 398
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nel;->setNeedCheckingShow(Z)V

    return-void

    :cond_6
    :goto_1
    move-object p2, p0

    :cond_7
    return-void
.end method

.method private OMn(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 4

    .line 146
    const-string v0, "banner_ad"

    if-eqz p1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Z)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WSt()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    .line 151
    :cond_0
    const-string v1, "Get focus, start timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "Lose focus, stop timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 155
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->gJT:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    return-object p0
.end method

.method private UYz()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(J)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh()V

    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Xk()Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;
    .locals 1

    .line 408
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    return-object v0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Av()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->rS:Z

    return p0
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    return v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()Landroid/view/View;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    return-object v0
.end method

.method public OMn(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V
    .locals 6

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 593
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->PfY:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 594
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->PfY:J

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    if-eqz v1, :cond_0

    .line 596
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/XX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/XX;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/XX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/XX;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public Si()V
    .locals 1

    const/4 v0, 0x1

    .line 571
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->JsN:I

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->zAx()V

    return-void
.end method

.method public URh()V
    .locals 2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    return-void
.end method

.method public XX()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    if-eqz v1, :cond_0

    .line 609
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY()V

    :cond_0
    return-void
.end method

.method public gJT()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    if-eqz v1, :cond_0

    .line 616
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn()V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    if-eqz v0, :cond_0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si()V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Eun:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public zAx()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel:J

    return-void
.end method
