.class public Lcom/bytedance/sdk/openadsdk/core/DY/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Av:I = 0x8

.field private static CwT:F

.field private static FTs:F

.field private static JsN:J

.field private static bKK:F

.field private static rS:F


# instance fields
.field public DY:F

.field private Eun:I

.field public Ks:F

.field public OMn:F

.field private PfY:I

.field public Si:J

.field public URh:J

.field public UYz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field public XX:I

.field public Xk:Z

.field public gJT:I

.field public nel:I

.field public zAx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Av:I

    :cond_0
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->FTs:F

    .line 31
    sput v0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->rS:F

    .line 32
    sput v0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->CwT:F

    .line 33
    sput v0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->bKK:F

    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->JsN:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->OMn:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->DY:F

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Ks:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->zAx:F

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->URh:J

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Si:J

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->nel:I

    const/16 v1, -0x400

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->XX:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->gJT:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Xk:Z

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->UYz:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Eun:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->PfY:I

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/MotionEvent;)V
    .locals 13

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->XX:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->nel:I

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->gJT:I

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v6, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 58
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->CwT:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->FTs:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->CwT:F

    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->bKK:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->rS:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->bKK:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->FTs:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->rS:F

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->JsN:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 63
    sget v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->CwT:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Av:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->bKK:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Ks:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->zAx:F

    .line 71
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Ks:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Eun:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Av:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->zAx:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->PfY:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Av:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 72
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Xk:Z

    :cond_5
    move v6, v2

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Ks:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->zAx:F

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Si:J

    .line 80
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Ks:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Eun:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Av:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->zAx:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->PfY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Av:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 81
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Xk:Z

    :cond_8
    move v6, v3

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Eun:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->PfY:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->OMn:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->DY:F

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->URh:J

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->nel:I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->XX:I

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->gJT:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->JsN:J

    .line 55
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Xk:Z

    goto/16 :goto_0

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->UYz:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v7, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
