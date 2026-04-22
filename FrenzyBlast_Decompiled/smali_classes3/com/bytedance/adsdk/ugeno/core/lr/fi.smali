.class public Lcom/bytedance/adsdk/ugeno/core/lr/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

.field private co:Z

.field private di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fi:I

.field private ik:I

.field private jbs:Ljava/lang/String;

.field private ka:I

.field private lr:F

.field private mj:Lcom/bytedance/adsdk/ugeno/core/aw;

.field private qt:Landroid/content/Context;

.field private ri:F

.field private sf:Z

.field private xha:Lcom/bytedance/adsdk/ugeno/core/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/core/aw;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik:I

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->fi:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->qt:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->mj:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->sf:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->co:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aw;ZZ)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik:I

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->fi:I

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->qt:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->sf:Z

    .line 51
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->co:Z

    .line 52
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik()V

    return-void
.end method

.method private ik()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->co:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->aw:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "slideThreshold"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "slideDirection"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->jbs:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "frequency"

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/aw;->ik()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "effectiveDuration"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->fi:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "mFrequency: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mEffectiveDuration: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->fi:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", inEffectiveDuation: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "GesThrough_UGSREvent"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/core/lr/fi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/core/vr;Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 2

    .line 272
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    .line 273
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    return-void

    .line 278
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/vr;->ri(Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/core/vr$lr;Lcom/bytedance/adsdk/ugeno/core/vr$ri;)V

    .line 279
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 280
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ka:I

    :cond_2
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->aw:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->aw:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    .line 5
    .line 6
    return-void
.end method

.method public ri()V
    .locals 4

    .line 265
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->fi:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/lr/fi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/lr/fi;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->fi:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/vr;Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->aw:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "GesThrough_UGSREvent"

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;->ri(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const-string p1, "mockEvent\uff0cskip"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->aw:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 21
    .line 22
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p4, :cond_e

    .line 31
    .line 32
    if-eq p4, v2, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq p4, v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    cmpl-float p4, p4, v3

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    .line 47
    .line 48
    cmpl-float p4, p4, v3

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p4, "Sequence CANCEL, processed as UP event"

    .line 54
    .line 55
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const-string p1, "Sequence CANCEL, don\'t handle"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->sf:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 78
    .line 79
    sub-float v3, p4, v3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gtz v3, :cond_6

    .line 90
    .line 91
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    .line 92
    .line 93
    sub-float v3, p3, v3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v3, v3, v4

    .line 100
    .line 101
    if-gtz v3, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->mj:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 109
    .line 110
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/vr;->ri(Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/core/vr$lr;Lcom/bytedance/adsdk/ugeno/core/vr$ri;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik:I

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 124
    .line 125
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->qt:Landroid/content/Context;

    .line 130
    .line 131
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 132
    .line 133
    sub-float/2addr p4, v4

    .line 134
    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/xha/mj;->lr(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->qt:Landroid/content/Context;

    .line 139
    .line 140
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    .line 141
    .line 142
    sub-float/2addr p3, v4

    .line 143
    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/xha/mj;->lr(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->jbs:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "up"

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    neg-int p4, p3

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->jbs:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "down"

    .line 162
    .line 163
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->jbs:Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "left"

    .line 172
    .line 173
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    neg-int p4, p4

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->jbs:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "right"

    .line 184
    .line 185
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    int-to-double v3, p4

    .line 193
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    int-to-double p3, p3

    .line 200
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide p3

    .line 204
    add-double/2addr p3, v3

    .line 205
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide p3

    .line 209
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide p3

    .line 213
    double-to-int p4, p3

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    move p4, p3

    .line 216
    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ik:I

    .line 217
    .line 218
    if-lt p4, p3, :cond_d

    .line 219
    .line 220
    const-string p3, "Right-slide event, direct handling"

    .line 221
    .line 222
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 231
    .line 232
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr()V

    .line 241
    .line 242
    .line 243
    const-string p1, "Non-right-slide event"

    .line 244
    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 249
    .line 250
    .line 251
    return v0

    .line 252
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri:F

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->lr:F

    .line 263
    .line 264
    :goto_3
    return v2
.end method
