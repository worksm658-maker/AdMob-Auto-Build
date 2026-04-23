.class public Lcom/bytedance/sdk/component/jbs/ri;
.super Lcom/bytedance/sdk/component/jbs/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jbs/ri$ri;
    }
.end annotation


# instance fields
.field private ac:Landroid/view/View$OnTouchListener;

.field private aw:I

.field private final bgr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bu:F

.field private co:J

.field private final di:Landroid/content/Context;

.field private final fi:I

.field private ihz:I

.field private final ik:I

.field private jbs:F

.field private final ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:I

.field private volatile mj:F

.field private nr:F

.field private qt:F

.field ri:Lcom/bytedance/sdk/component/jbs/ri$ri;

.field private sf:J

.field private slm:Z

.field private tan:Ljava/lang/String;

.field private final vr:Landroid/os/Handler;

.field private volatile xha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jbs/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->jbs:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->qt:F

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/utils/igq;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->vr:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/jbs/ri$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/jbs/ri$1;-><init>(Lcom/bytedance/sdk/component/jbs/ri;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->ri:Lcom/bytedance/sdk/component/jbs/ri$ri;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->ihz:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->di:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/jbs/ri;->bgr:Ljava/util/List;

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dw;->ri(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/jbs/ri;->lr:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dw;->ri(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/component/jbs/ri;->lr:I

    .line 59
    .line 60
    :goto_0
    int-to-float p2, p3

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dw;->ri(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->ik:I

    .line 66
    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/jbs/ri;->ka:Ljava/util/List;

    .line 68
    .line 69
    iput p5, p0, Lcom/bytedance/sdk/component/jbs/ri;->fi:I

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/component/jbs/ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->sf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/jbs/ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/jbs/ri;->mj:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/jbs/ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->co:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/component/jbs/ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/jbs/ri;->xha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/jbs/ri;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/component/jbs/ri;->qt:F

    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/jbs/ri;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->qt:F

    return p1
.end method

.method private lr()V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->jbs:F

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->qt:F

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->co:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/jbs/ri;)F
    .locals 0

    .line 108
    iget p0, p0, Lcom/bytedance/sdk/component/jbs/ri;->jbs:F

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/jbs/ri;F)F
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->jbs:F

    return p1
.end method

.method private ri(FFJ)I
    .locals 4

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->jbs:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->qt:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->co:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->ka:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/jbs/ri;->aw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 112
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->co:J

    sub-long/2addr p3, v0

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->fi:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jbs/ri;->lr()V

    const/4 p1, 0x3

    return p1

    .line 115
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/jbs/ri;->jbs:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 116
    iget p3, p0, Lcom/bytedance/sdk/component/jbs/ri;->qt:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 117
    iget p3, p0, Lcom/bytedance/sdk/component/jbs/ri;->lr:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->ik:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 118
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jbs/ri;->lr()V

    const/4 p1, 0x4

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/jbs/ri;I)I
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->aw:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/jbs/ri;J)J
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->co:J

    return-wide p1
.end method

.method private ri(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/webkit/WebView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "click_x"

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "click_y"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-double v1, p2

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "is_interceptor"

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "is_first_click"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "click_timestamp"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "arbi_interceptor_type"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "current_url_index"

    .line 78
    .line 79
    iget p2, p0, Lcom/bytedance/sdk/component/jbs/ri;->aw:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x64

    .line 89
    .line 90
    iput p2, p1, Landroid/os/Message;->what:I

    .line 91
    .line 92
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/component/jbs/ri;->vr:Landroid/os/Handler;

    .line 95
    .line 96
    const-wide/16 p3, 0xc8

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/jbs/ri;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->slm:Z

    return p1
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/component/jbs/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jbs/ri;->lr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, p0, Lcom/bytedance/sdk/component/jbs/ri;->sf:J

    .line 24
    .line 25
    iput v2, p0, Lcom/bytedance/sdk/component/jbs/ri;->xha:F

    .line 26
    .line 27
    iput v3, p0, Lcom/bytedance/sdk/component/jbs/ri;->mj:F

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/jbs/ri;->bu:F

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/jbs/ri;->nr:F

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/component/jbs/ri;->di:Landroid/content/Context;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/jbs/ik;->ri(FFFFLandroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v1, Lcom/bytedance/sdk/component/jbs/ri;->xha:F

    .line 50
    .line 51
    iget v2, v1, Lcom/bytedance/sdk/component/jbs/ri;->mj:F

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/bytedance/sdk/component/jbs/ri;->sf:J

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/jbs/ri;->ri(FFJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/component/jbs/ri;->bgr:Ljava/util/List;

    .line 60
    .line 61
    iget v3, v1, Lcom/bytedance/sdk/component/jbs/ri;->aw:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, Lcom/bytedance/sdk/component/jbs/ri;->bgr:Ljava/util/List;

    .line 79
    .line 80
    iget v3, v1, Lcom/bytedance/sdk/component/jbs/ri;->aw:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v1, p0

    .line 97
    iput v2, v1, Lcom/bytedance/sdk/component/jbs/ri;->bu:F

    .line 98
    .line 99
    iput v3, v1, Lcom/bytedance/sdk/component/jbs/ri;->nr:F

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/jbs/ri;->ac:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public ri()Lcom/bytedance/sdk/component/jbs/ri$ri;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->ri:Lcom/bytedance/sdk/component/jbs/ri$ri;

    return-object v0
.end method

.method public ri(Landroid/os/Message;)V
    .locals 3

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 122
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 123
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 124
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->slm:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->slm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jbs/ri/ri;->ri()Lcom/bytedance/sdk/component/jbs/ri/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/ri/ri;->lr()Lcom/bytedance/sdk/component/jbs/ri/lr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/jbs/ri/ri;->ri()Lcom/bytedance/sdk/component/jbs/ri/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/ri/ri;->lr()Lcom/bytedance/sdk/component/jbs/ri/lr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri;->tan:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/jbs/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ri(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->ac:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ri;->tan:Ljava/lang/String;

    return-void
.end method
