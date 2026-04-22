.class public Lcom/bytedance/sdk/openadsdk/core/ka/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ka/ri$ri;
    }
.end annotation


# instance fields
.field private final aw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bgr:Z

.field private bu:I

.field private co:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

.field private final di:Landroid/content/Context;

.field private fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private ik:Ljava/lang/String;

.field private jbs:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field protected lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final mj:Z

.field private final nr:Landroid/view/View$OnAttachStateChangeListener;

.field private qt:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field protected ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field private final slm:I

.field private tan:J

.field private final vr:I

.field private xha:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/ka/xha;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bgr:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->vr:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->slm:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bu:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->nr:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->co:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bgr:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->mj:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->jbs:Z

    .line 53
    .line 54
    return-void
.end method

.method private co()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->fi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->qt:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bgr:Z

    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/ka/ri;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->lr(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ka/xha;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lr(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_0
    const-string p2, "PAGBannerAdImpl"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->jbs:Z

    return p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    return-object p0
.end method

.method private qt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->co()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)I
    .locals 0

    .line 247
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bu:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;I)I
    .locals 0

    .line 204
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bu:I

    return p1
.end method

.method private ri(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/mj;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/mj;

    if-eqz v3, :cond_1

    .line 251
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mj;
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

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 1

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bgr:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->nr:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bgr:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->nr:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V
    .locals 2

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 230
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 231
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 233
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 239
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 243
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->du()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 244
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object p2, p0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->qt:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf()Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClosedListenerKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->mj:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->co:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/xha;->ri()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mj;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/mj;->setAdType(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mj;->setCallback(Lcom/bytedance/sdk/openadsdk/core/mj$ri;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move-object p2, v2

    .line 83
    move-object v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v3, p2

    .line 88
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->co:Lcom/bytedance/sdk/openadsdk/core/ka/xha;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/xha;->ri()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v2

    .line 100
    move-object v0, v3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x1

    .line 104
    move-object v5, v1

    .line 105
    move-object v1, v4

    .line 106
    move v4, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/srn;->ri(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/srn$lr;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v1

    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    .line 119
    .line 120
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 121
    .line 122
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v2, v1, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->qt:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri$5;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 151
    .line 152
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$6;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 174
    .line 175
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->qt:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->mj:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/mj;->setNeedCheckingShow(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V
    .locals 0

    .line 205
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method private ri(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(Z)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wzv()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    .line 227
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$ri;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$ri;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->jbs:Z

    return p1
.end method

.method private sf()Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->qt()V

    return-void
.end method


# virtual methods
.method public di()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->bu:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ka()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 6
    .line 7
    return-void
.end method

.method public ik()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->getVideoModel()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public jbs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->ri()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha:J

    .line 9
    .line 10
    return-void
.end method

.method public lr()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    return v0
.end method

.method public mj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->lr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ri()Landroid/view/View;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    return-object v0
.end method

.method public ri(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/mj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/mj;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/mj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/mj;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/ri/lr;)V
    .locals 6

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->tan:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 254
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->tan:J

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/ri/ri/lr;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public xha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->nr:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method
