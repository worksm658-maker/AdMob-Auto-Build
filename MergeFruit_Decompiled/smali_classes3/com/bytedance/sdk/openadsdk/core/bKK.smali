.class public Lcom/bytedance/sdk/openadsdk/core/bKK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bKK$OMn;
    }
.end annotation


# instance fields
.field private final Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

.field private DY:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

.field private final Ks:Landroid/content/Context;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Si:Ljava/lang/String;

.field private URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private XX:J

.field private Xk:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

.field private final gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field private nel:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

.field private rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field private final zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 92
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    :cond_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private DY(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)Lcom/bytedance/sdk/openadsdk/core/nel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/nel;"
        }
    .end annotation

    .line 166
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->nel:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    .line 167
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bKK$OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/nel;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/nel;

    move-result-object p5

    if-nez p5, :cond_0

    .line 173
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/nel;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nel;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 174
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/nel;->OMn()V

    .line 177
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/nel;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 185
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/nel;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method private DY()V
    .locals 6

    .line 456
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 459
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    :cond_0
    return-void
.end method

.method private DY(Landroid/view/ViewGroup;)V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    return-void
.end method

.method private DY(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Eun()V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->OMn(Z)V

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    .line 477
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks(Landroid/view/ViewGroup;)V

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->nel:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    if-eqz p1, :cond_3

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 481
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gln()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/view/View;)V

    .line 484
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 486
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 488
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/DY/DY;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v0

    .line 321
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    if-eqz v1, :cond_0

    .line 322
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;)V

    .line 323
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V

    .line 325
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bKK$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bKK$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bKK;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    .line 342
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;)V

    :cond_3
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-object p0
.end method

.method private Ks(Landroid/view/ViewGroup;)V
    .locals 10

    .line 497
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 499
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 500
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 502
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 512
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 515
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 517
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->XX()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 526
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 528
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 529
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 532
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_5

    .line 536
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    .line 539
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 542
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->nel:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    return-object p0
.end method

.method private OMn(Landroid/view/ViewGroup;)V
    .locals 6

    .line 403
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bKK$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/cA$DY;Ljava/util/List;)V

    return-void
.end method

.method private OMn(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    goto :goto_1

    .line 238
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Xk:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY(Landroid/view/View;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Ljava/util/Map;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bKK$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bKK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bKK;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    goto :goto_2

    .line 259
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Xk:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Ljava/util/Map;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bKK$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bKK$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bKK;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    return-void
.end method

.method private OMn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/nel;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/nel;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nel;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    .line 290
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nel;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    .line 291
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    .line 292
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/nel;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;",
            ")V"
        }
    .end annotation

    .line 130
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->nel:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    .line 131
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bKK$OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/nel;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    if-eqz p2, :cond_2

    .line 135
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->URh:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 141
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/DY/DY;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    return-void

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
    .locals 2

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Ks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    return-void

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 358
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bKK$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bKK$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bKK;)V

    .line 366
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Av:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    :cond_3
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/nel;Landroid/view/ViewGroup;)V
    .locals 1

    .line 379
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bKK$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nel;->setCallback(Lcom/bytedance/sdk/openadsdk/core/nel$OMn;)V

    return-void
.end method

.method private OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/FTs;->DY(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private OMn(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Z)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WSt()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    :cond_0
    if-nez p1, :cond_1

    .line 439
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 443
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Si:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 444
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    return-void

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->XX:J

    return-void
.end method

.method private zAx(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/nel;
    .locals 3

    const/4 v0, 0x0

    .line 547
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 549
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/nel;

    if-eqz v2, :cond_0

    .line 550
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nel;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/bKK;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY()V

    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/openadsdk/zAx/nel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->gJT:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-object v0
.end method

.method public OMn(Landroid/view/View;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->nel:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V

    .line 120
    invoke-direct {p0, v1, p5}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 122
    invoke-direct {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->Xk:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->FTs:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    :cond_1
    return-void
.end method
