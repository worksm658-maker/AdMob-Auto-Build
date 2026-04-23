.class public Lcom/bytedance/sdk/openadsdk/bgr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ik:I = 0x2

.field private static ka:J = 0x36ee80L

.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/bgr/ri;


# instance fields
.field private fi:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/jbs/di;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lr:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pre_render_count"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ik:I

    .line 12
    .line 13
    const-string v0, "pre_render_duration"

    .line 14
    .line 15
    const v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ka:J

    .line 24
    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ik:I

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ik:I

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ka:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->fi:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bgr/ri$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bgr/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/bgr/ri;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->lr:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic ik()J
    .locals 2

    .line 24
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ka:J

    return-wide v0
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic lr()I
    .locals 1

    .line 97
    sget v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ik:I

    return v0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/bgr/ri;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->lr:Landroid/os/Handler;

    return-object p0
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/bgr/ri;
    .locals 2

    .line 158
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri:Lcom/bytedance/sdk/openadsdk/bgr/ri;

    if-nez v0, :cond_1

    .line 159
    const-class v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri:Lcom/bytedance/sdk/openadsdk/bgr/ri;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bgr/ri;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bgr/ri;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri:Lcom/bytedance/sdk/openadsdk/bgr/ri;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 163
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri:Lcom/bytedance/sdk/openadsdk/bgr/ri;

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/bgr/ri;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->fi:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private ri(IILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->fi:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->fi:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->lr:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    return-void
.end method

.method private ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V
    .locals 6

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3;

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bgr/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/bgr/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 172
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    .line 173
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/bgr/ri;IILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(IILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/bgr/ri;ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/bgr/ri;Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bgr/ri$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bgr/ri$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 6

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bgr/ri$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/bgr/ri$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method


# virtual methods
.method public lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->fi:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bytedance/sdk/component/jbs/di;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    long-to-double v2, v2

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jfv()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "web_use_pre_render"

    .line 83
    .line 84
    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;FLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(IILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su()Lcom/bytedance/sdk/openadsdk/core/model/tan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tan;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wm()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wm()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v2, "landingpage_split_screen"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const-string v2, "landingpage_direct"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const-string v2, "landingpage_split_ceiling"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string v2, ""

    .line 77
    .line 78
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri;->fi:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->lr()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v6, 0x1

    .line 111
    if-ne v4, v5, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bgr/ri$2;

    .line 118
    .line 119
    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/bgr/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/bgr/ri;ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/xha/lr$ri;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->lr()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v6, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/xha/lr$ri;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->lr()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_1
    return-void
.end method
