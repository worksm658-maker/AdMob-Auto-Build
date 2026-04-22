.class public Lcom/bytedance/adsdk/ugeno/core/DY/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Landroid/content/Context;

.field private DY:F

.field private FTs:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

.field private Ks:I

.field private OMn:F

.field private Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private URh:I

.field private UYz:Z

.field private XX:Lcom/bytedance/adsdk/ugeno/core/FTs;

.field private Xk:Z

.field private gJT:Ljava/lang/String;

.field private nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

.field private zAx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/core/FTs;ZZ)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks:I

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->URh:I

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Av:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    .line 58
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->XX:Lcom/bytedance/adsdk/ugeno/core/FTs;

    .line 59
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Xk:Z

    .line 60
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->UYz:Z

    .line 61
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/FTs;ZZ)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks:I

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->URh:I

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Av:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Xk:Z

    .line 51
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->UYz:Z

    .line 52
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks()V

    return-void
.end method

.method private Ks()V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->UYz:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->FTs:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks:I

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->gJT:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->URh:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrequency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEffectiveDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->URh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inEffectiveDuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGSREvent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/ugeno/core/DY/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->FTs:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->FTs:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    .line 202
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return-void

    .line 212
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/CwT;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/core/CwT$DY;Lcom/bytedance/adsdk/ugeno/core/CwT$OMn;)V

    .line 213
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 214
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->zAx:I

    :cond_2
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    .line 95
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    return-void
.end method

.method public OMn()V
    .locals 4

    .line 79
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->URh:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/DY/URh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/DY/URh;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->URh:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 108
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->FTs:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    const/4 v0, 0x0

    const-string v1, "GesThrough_UGSREvent"

    if-eqz p4, :cond_1

    .line 110
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 111
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 114
    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->FTs:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)V

    .line 117
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_e

    if-eq p4, v2, :cond_5

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    goto/16 :goto_3

    .line 125
    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    const-string p4, "Sequence CANCEL, processed as UP event"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    const-string p1, "Sequence CANCEL, don\'t handle"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 135
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 136
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Xk:Z

    if-eqz v3, :cond_6

    .line 137
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    sub-float v3, p4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY()V

    .line 140
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->XX:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/CwT;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/core/CwT$DY;Lcom/bytedance/adsdk/ugeno/core/CwT$OMn;)V

    return v2

    .line 145
    :cond_6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks:I

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY()V

    .line 148
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return v2

    .line 153
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Av:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    sub-float/2addr p4, v4

    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/nel/XX;->DY(Landroid/content/Context;F)I

    move-result p4

    .line 154
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Av:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->DY(Landroid/content/Context;F)I

    move-result p3

    .line 156
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->gJT:Ljava/lang/String;

    const-string/jumbo v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    neg-int p4, p3

    goto :goto_2

    .line 158
    :cond_8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->gJT:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 160
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->gJT:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    neg-int p4, p4

    goto :goto_2

    .line 162
    :cond_9
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->gJT:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_b
    move p4, p3

    .line 167
    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->Ks:I

    if-lt p4, p3, :cond_d

    .line 168
    const-string p3, "Right-slide event, direct handling"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY()V

    .line 171
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/FTs;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return v2

    .line 181
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY()V

    goto :goto_3

    .line 176
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY()V

    .line 177
    const-string p1, "Non-right-slide event"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return v0

    .line 119
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn:F

    .line 120
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->DY:F

    :goto_3
    return v2
.end method
