.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"


# instance fields
.field private FTs:Z

.field private UYz:F

.field private Xk:F

.field private rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    const-string v1, "GesThrough_UGTapEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)V

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/high16 v4, 0x41700000    # 15.0f

    if-eq v0, v3, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    .line 91
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->FTs:Z

    goto/16 :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Xk:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->UYz:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_b

    .line 58
    :cond_4
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->FTs:Z

    goto :goto_1

    .line 62
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->FTs:Z

    const-string v5, "Non-tap event, need gesture through"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->FTs:Z

    .line 64
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Xk:F

    .line 65
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->UYz:F

    .line 66
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    if-eqz p2, :cond_6

    .line 67
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    :cond_6
    return v2

    .line 72
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 74
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Xk:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->UYz:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_8

    goto :goto_0

    .line 81
    :cond_8
    const-string p2, "Tap event, direct handling"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    if-eqz p2, :cond_b

    .line 83
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Si:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Xk:F

    .line 85
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->UYz:F

    return v3

    .line 75
    :cond_9
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->FTs:Z

    .line 76
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    if-eqz p2, :cond_b

    .line 77
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    goto :goto_1

    .line 51
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->Xk:F

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->UYz:F

    :cond_b
    :goto_1
    return v3
.end method

.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Vqs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/DY/OMn;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->rS:Lcom/bytedance/adsdk/ugeno/core/DY/OMn;

    .line 34
    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
