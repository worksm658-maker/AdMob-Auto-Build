.class public Lcom/bytedance/sdk/component/jbs/ka;
.super Lcom/bytedance/sdk/component/jbs/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Landroid/view/View$OnTouchListener;

.field private final fi:Lcom/bytedance/sdk/component/jbs/di;

.field private final ik:J

.field private jbs:F

.field private final ka:Landroid/content/Context;

.field private final lr:I

.field private mj:F

.field private qt:Ljava/lang/String;

.field private final ri:Landroid/view/View$OnTouchListener;

.field private xha:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/jbs/di;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jbs/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ka;->xha:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->ka:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/jbs/ka;->ri:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/jbs/ka;->lr:I

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/bytedance/sdk/component/jbs/ka;->ik:J

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bytedance/sdk/component/jbs/ka;->fi:Lcom/bytedance/sdk/component/jbs/di;

    .line 17
    .line 18
    return-void
.end method

.method private ri(IFF)V
    .locals 6

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "is_interceptor"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "click_x"

    .line 17
    .line 18
    float-to-double v0, p2

    .line 19
    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "click_y"

    .line 23
    .line 24
    float-to-double p2, p3

    .line 25
    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "lp_click_type"

    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/jbs/ka;->lr:I

    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "lp_click_interval"

    .line 36
    .line 37
    iget-wide p2, p0, Lcom/bytedance/sdk/component/jbs/ka;->ik:J

    .line 38
    .line 39
    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    const-string p2, "LpClickIntervalTouchListener"

    .line 46
    .line 47
    const-string p3, "sendLpClickInterceptEvent"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/jbs/ri/ri;->ri()Lcom/bytedance/sdk/component/jbs/ri/ri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/ri/ri;->lr()Lcom/bytedance/sdk/component/jbs/ri/lr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/jbs/ri/ri;->ri()Lcom/bytedance/sdk/component/jbs/ri/ri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/ri/ri;->lr()Lcom/bytedance/sdk/component/jbs/ri/lr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->fi:Lcom/bytedance/sdk/component/jbs/di;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getMaterialMeta()Lcom/bytedance/sdk/component/jbs/lr/ri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    move-object v1, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/jbs/ka;->qt:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "click_interval_intercept"

    .line 85
    .line 86
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/jbs/ri/lr;->ri(Lcom/bytedance/sdk/component/jbs/lr/ri;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private ri(J)Z
    .locals 7

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ka;->xha:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->xha:J

    return v3

    .line 92
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/jbs/ka;->lr:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 93
    iget-wide v5, p0, Lcom/bytedance/sdk/component/jbs/ka;->ik:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 94
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->xha:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 95
    iget-wide v5, p0, Lcom/bytedance/sdk/component/jbs/ka;->ik:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->xha:J

    return v4

    .line 97
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->xha:J

    :cond_4
    return v3
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/jbs/ka;->mj:F

    .line 28
    .line 29
    iget v5, p0, Lcom/bytedance/sdk/component/jbs/ka;->jbs:F

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/component/jbs/ka;->ka:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/jbs/ik;->ri(FFFFLandroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/jbs/ka;->ri(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v8, v2, v3}, Lcom/bytedance/sdk/component/jbs/ka;->ri(IFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v7, v2, v3}, Lcom/bytedance/sdk/component/jbs/ka;->ri(IFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p0

    .line 63
    iput v2, v1, Lcom/bytedance/sdk/component/jbs/ka;->mj:F

    .line 64
    .line 65
    iput v3, v1, Lcom/bytedance/sdk/component/jbs/ka;->jbs:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/jbs/ka;->ri:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/jbs/ka;->di:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return v7
.end method

.method public ri(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->di:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ka;->qt:Ljava/lang/String;

    return-void
.end method
