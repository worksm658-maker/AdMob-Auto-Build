.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/di/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Landroid/graphics/RectF;

.field private aw:I

.field private ay:Landroid/graphics/Path;

.field private final bgr:Landroid/graphics/Xfermode;

.field private bu:F

.field private co:I

.field private di:I

.field private fi:I

.field private final ihz:Landroid/graphics/RectF;

.field private ik:Z

.field private jbs:I

.field private ka:I

.field private lr:Z

.field private mj:I

.field private final nr:[F

.field private qt:I

.field private final ri:Landroid/content/Context;

.field private sf:I

.field private slm:I

.field private final tan:[F

.field private final uq:Landroid/graphics/Paint;

.field private vr:I

.field private final wjv:Landroid/graphics/Path;

.field private xha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fi:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xha:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mj:I

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    new-array p2, p1, [F

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nr:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tan:[F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ihz:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    .line 56
    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p2, 0x1b

    .line 60
    .line 61
    if-gt p1, p2, :cond_0

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bgr:Landroid/graphics/Xfermode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bgr:Landroid/graphics/Xfermode;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ay:Landroid/graphics/Path;

    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ik()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private ik()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mj:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nr:[F

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mj:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    aput v5, v1, v2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tan:[F

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nr:[F

    .line 40
    .line 41
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jbs:I

    .line 42
    .line 43
    int-to-float v5, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    aput v5, v1, v6

    .line 46
    .line 47
    aput v5, v1, v2

    .line 48
    .line 49
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qt:I

    .line 50
    .line 51
    int-to-float v7, v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput v7, v1, v8

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput v7, v1, v9

    .line 57
    .line 58
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->co:I

    .line 59
    .line 60
    int-to-float v10, v7

    .line 61
    const/4 v11, 0x5

    .line 62
    aput v10, v1, v11

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    aput v10, v1, v12

    .line 66
    .line 67
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:I

    .line 68
    .line 69
    int-to-float v13, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    aput v13, v1, v14

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    aput v13, v1, v15

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tan:[F

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    int-to-float v2, v13

    .line 84
    div-float/2addr v2, v3

    .line 85
    sub-float/2addr v4, v2

    .line 86
    aput v4, v1, v6

    .line 87
    .line 88
    aput v4, v1, v16

    .line 89
    .line 90
    int-to-float v2, v5

    .line 91
    int-to-float v4, v13

    .line 92
    div-float/2addr v4, v3

    .line 93
    sub-float/2addr v2, v4

    .line 94
    aput v2, v1, v8

    .line 95
    .line 96
    aput v2, v1, v9

    .line 97
    .line 98
    int-to-float v2, v7

    .line 99
    int-to-float v4, v13

    .line 100
    div-float/2addr v4, v3

    .line 101
    sub-float/2addr v2, v4

    .line 102
    aput v2, v1, v11

    .line 103
    .line 104
    aput v2, v1, v12

    .line 105
    .line 106
    int-to-float v2, v10

    .line 107
    int-to-float v4, v13

    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v2, v4

    .line 110
    aput v2, v1, v14

    .line 111
    .line 112
    aput v2, v1, v15

    .line 113
    .line 114
    return-void
.end method

.method private ka()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->di:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private lr()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bu:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ik:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ihz:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private ri()V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ihz:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private ri(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private ri(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    .line 2
    .line 3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fi:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bu:F

    .line 14
    .line 15
    int-to-float v4, v3

    .line 16
    div-float/2addr v4, v0

    .line 17
    sub-float/2addr v2, v4

    .line 18
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Landroid/graphics/Canvas;IIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->di:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xha:I

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bu:F

    .line 28
    .line 29
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    int-to-float v4, v1

    .line 34
    div-float/2addr v4, v0

    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Landroid/graphics/Canvas;IIF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-lez v3, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fi:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ihz:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nr:[F

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private ri(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(II)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ri(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(II)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ri(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mj:I

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ik()V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri()V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ik:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ik:Z

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->di:I

    .line 24
    .line 25
    mul-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    sub-int/2addr v4, v6

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr v4, v6

    .line 32
    int-to-float v7, v0

    .line 33
    div-float/2addr v4, v7

    .line 34
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    sub-int v3, v7, v3

    .line 39
    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, v6

    .line 45
    int-to-float v5, v7

    .line 46
    div-float/2addr v3, v5

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    int-to-float v5, v7

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v1

    .line 77
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v4, v1

    .line 81
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bu:F

    .line 82
    .line 83
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tan:[F

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bgr:Landroid/graphics/Xfermode;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1b

    .line 121
    .line 122
    if-gt v0, v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ay:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ac:Landroid/graphics/RectF;

    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ay:Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    .line 144
    .line 145
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ay:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aw:I

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wjv:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uq:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vr:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->slm:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lr()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fi:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sf:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->co:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mj:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jbs:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qt:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ri:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->di:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aw:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
