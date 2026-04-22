.class public Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;
.super Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;
.source "SourceFile"


# instance fields
.field private final Av:I

.field private final FTs:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Si:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Z

.field private final UYz:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final XX:Landroid/graphics/RectF;

.field private final Xk:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Lcom/bytedance/adsdk/DY/Ks/DY/zAx;",
            "Lcom/bytedance/adsdk/DY/Ks/DY/zAx;",
            ">;"
        }
    .end annotation
.end field

.field private final gJT:Lcom/bytedance/adsdk/DY/Ks/DY/nel;

.field private final nel:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private rS:Lcom/bytedance/adsdk/DY/OMn/DY/JsN;

.field private final zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/Si;)V
    .locals 11

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->XX()Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->OMn()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->gJT()Lcom/bytedance/adsdk/DY/Ks/DY/Eun$DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$DY;->OMn()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->UYz()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->nel()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->Av()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->Xk()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/DY/Ks/OMn/zAx;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Ljava/util/List;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;)V

    .line 31
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Si:Landroid/util/LongSparseArray;

    .line 32
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->nel:Landroid/util/LongSparseArray;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->XX:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->OMn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->zAx:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->DY()Lcom/bytedance/adsdk/DY/Ks/DY/nel;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->gJT:Lcom/bytedance/adsdk/DY/Ks/DY/nel;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->FTs()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->URh:Z

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/gJT;->zv()Lcom/bytedance/adsdk/DY/nel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/nel;->URh()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Av:I

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/Ks;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Xk:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 56
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->URh()Lcom/bytedance/adsdk/DY/Ks/OMn/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/Si;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->UYz:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 60
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Si;->Si()Lcom/bytedance/adsdk/DY/Ks/OMn/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/Si;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->FTs:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 64
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    return-void
.end method

.method private DY()Landroid/graphics/LinearGradient;
    .locals 14

    .line 92
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->zAx()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Si:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->UYz:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->FTs:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 99
    iget-object v4, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Xk:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    .line 100
    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;->DY()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->OMn([I)[I

    move-result-object v11

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;->OMn()[F

    move-result-object v12

    .line 102
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 104
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 105
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 106
    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Si:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private Ks()Landroid/graphics/RadialGradient;
    .locals 13

    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->zAx()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->nel:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->UYz:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->FTs:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 119
    iget-object v4, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Xk:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    .line 120
    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;->DY()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->OMn([I)[I

    move-result-object v10

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;->OMn()[F

    move-result-object v11

    .line 122
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 123
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 124
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 125
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 126
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 127
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->nel:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private OMn([I)[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->rS:Lcom/bytedance/adsdk/DY/OMn/DY/JsN;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private zAx()I
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->UYz:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Av:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->FTs:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Av:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Xk:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Av:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->URh:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->XX:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->OMn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->gJT:Lcom/bytedance/adsdk/DY/Ks/DY/nel;

    sget-object v1, Lcom/bytedance/adsdk/DY/Ks/DY/nel;->OMn:Lcom/bytedance/adsdk/DY/Ks/DY/nel;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->DY()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->Ks()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/gJT;->DY:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;->OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
