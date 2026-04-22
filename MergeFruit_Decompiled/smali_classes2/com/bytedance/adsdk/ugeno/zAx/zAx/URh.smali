.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"


# instance fields
.field private CwT:I

.field private Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

.field private FTs:I

.field private JsN:Ljava/lang/String;

.field private UYz:F

.field private Xk:F

.field private bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->FTs:I

    const p1, 0x7fffffff

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    .line 36
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->CwT:I

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const-string/jumbo p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->JsN:Ljava/lang/String;

    return-void
.end method

.method private DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    :cond_0
    return-void
.end method

.method private Ks(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 3

    .line 167
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    const-string v1, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 168
    const-string v0, "frequency <= 0, no trigger slide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "not in effective duration, no trigger slide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 180
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    :cond_2
    return-void
.end method

.method private OMn()V
    .locals 4

    .line 78
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->CwT:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->KMV()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->CwT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 110
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->FTs:I

    if-nez v5, :cond_3

    .line 111
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    if-eqz v5, :cond_3

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Ks(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return v3

    .line 118
    :cond_3
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Av:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Xk:F

    sub-float/2addr v0, v6

    invoke-static {v5, v0}, Lcom/bytedance/adsdk/ugeno/nel/XX;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 119
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Av:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->UYz:F

    sub-float/2addr p2, v6

    invoke-static {v5, p2}, Lcom/bytedance/adsdk/ugeno/nel/XX;->DY(Landroid/content/Context;F)I

    move-result p2

    .line 121
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->JsN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :sswitch_1
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "down"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "up"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v4, :cond_8

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 136
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_2

    :cond_5
    neg-int v0, v0

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_2

    :cond_7
    neg-int v0, p2

    .line 140
    :cond_8
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->FTs:I

    if-lt v0, p2, :cond_9

    .line 141
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    .line 143
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Xk:F

    .line 144
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->UYz:F

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Ks(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return v3

    .line 150
    :cond_9
    const-string p2, "Non-slide event"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return v1

    .line 101
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Xk:F

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->UYz:F

    :cond_b
    :goto_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 49
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->URh:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->URh:Ljava/util/Map;

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->URh:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->JsN:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->URh:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->FTs:I

    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->URh:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    .line 59
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->CwT:I

    if-ne v1, v2, :cond_3

    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->URh:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->CwT:I

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->rS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->CwT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Vqs()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    if-nez v1, :cond_5

    .line 67
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->Eun:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    .line 71
    :cond_5
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->OMn()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method
