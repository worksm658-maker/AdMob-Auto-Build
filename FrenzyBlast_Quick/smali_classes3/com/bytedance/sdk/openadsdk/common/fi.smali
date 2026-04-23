.class public Lcom/bytedance/sdk/openadsdk/common/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;


# instance fields
.field private ac:Ljava/lang/String;

.field private aw:I

.field private bgr:Z

.field private final bu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private co:Ljava/util/regex/Pattern;

.field private di:Ljava/lang/String;

.field private fi:Lcom/bytedance/sdk/openadsdk/common/ka;

.field private ik:Landroid/webkit/WebView;

.field private jbs:I

.field private final ka:Lcom/bytedance/sdk/component/jbs/di;

.field private final lr:Z

.field private mj:F

.field private nr:J

.field private qt:J

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private slm:Z

.field private tan:I

.field private vr:J

.field private final xha:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->di:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/igq;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->xha:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->co:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->nr:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->lr:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bu:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->lr()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/common/fi;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->di:Ljava/lang/String;

    return-object p0
.end method

.method private di()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->xha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/common/fi;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private fi()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bgr:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->qt:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->vr:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->mj()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ik:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ac:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ka;->ri()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->mj:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fi$3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fi$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ka()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ik()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/common/fi;)Lcom/bytedance/sdk/openadsdk/common/ka;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    return-object p0
.end method

.method private ik()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->xha:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->jbs:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/common/fi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bgr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/common/fi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->xha:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ik:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getArbitrageLoadingView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->jbs:I

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->mj:F

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/common/fi;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->fi()V

    return-void
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/common/fi;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->qt:J

    return-wide v0
.end method

.method private mj()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "loading_show_interval"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->nr:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "loading_show_timestamp"

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->vr:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "arbi_current_url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ik:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->di:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/common/fi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->aw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/fi;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->aw:I

    return p1
.end method

.method private ri(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ik:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/fi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ka()V

    return-void
.end method

.method private ri(ILandroid/webkit/WebView;)V
    .locals 3

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->di:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ri(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bu:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->tan:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bu:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/fi;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->di()Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/common/fi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->vr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private xha()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ik:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/common/fi;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ac:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ik(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->slm:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->bgr:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->xha()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->tan:I

    .line 18
    .line 19
    return-void
.end method

.method public lr(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(I)V

    :cond_0
    return-void
.end method

.method public ri()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->fi()V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fi$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fi$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 1

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(I)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/MotionEvent;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->nr:J

    :cond_0
    return-void
.end method

.method public ri(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/co;->ri(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->slm:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(ILandroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(ILandroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x46

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(ILandroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->fi:Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x64

    .line 50
    .line 51
    if-ne p2, p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public ri(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr()Lcom/bytedance/sdk/openadsdk/core/model/mj;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jbs/lr;->ri(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->aw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->aw:I

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/fi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ri(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->di()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri()V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi;->di:Ljava/lang/String;

    return-void
.end method
