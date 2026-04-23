.class public Lcom/bytedance/adsdk/lr/xha/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aw:I

.field private bgr:I

.field private co:F

.field public final di:F

.field public final fi:Landroid/view/animation/Interpolator;

.field public final ik:Landroid/view/animation/Interpolator;

.field public jbs:Landroid/graphics/PointF;

.field public final ka:Landroid/view/animation/Interpolator;

.field public lr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mj:Landroid/graphics/PointF;

.field private final qt:Lcom/bytedance/adsdk/lr/xha;

.field public final ri:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private sf:F

.field private slm:F

.field private vr:F

.field public xha:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/xha;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 87
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 88
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    const v0, 0x2ec8fb09

    .line 89
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 90
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 92
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->mj:Landroid/graphics/PointF;

    .line 94
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->jbs:Landroid/graphics/PointF;

    .line 95
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 96
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ka:Landroid/view/animation/Interpolator;

    .line 100
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->fi:Landroid/view/animation/Interpolator;

    .line 101
    iput p5, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 102
    iput-object p6, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lr/xha;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->mj:Landroid/graphics/PointF;

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->jbs:Landroid/graphics/PointF;

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 65
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ka:Landroid/view/animation/Interpolator;

    .line 66
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/xha/ri;->fi:Landroid/view/animation/Interpolator;

    .line 67
    iput p6, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 68
    iput-object p7, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lr/xha;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->mj:Landroid/graphics/PointF;

    .line 77
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->jbs:Landroid/graphics/PointF;

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 79
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 82
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ka:Landroid/view/animation/Interpolator;

    .line 83
    iput-object p6, p0, Lcom/bytedance/adsdk/lr/xha/ri;->fi:Landroid/view/animation/Interpolator;

    .line 84
    iput p7, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 85
    iput-object p8, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x358c9d09

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    .line 10
    .line 11
    const v0, 0x2ec8fb09

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->mj:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->jbs:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ka:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->fi:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 41
    .line 42
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 104
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 105
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    const v0, 0x2ec8fb09

    .line 106
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 107
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 109
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->mj:Landroid/graphics/PointF;

    .line 111
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->jbs:Landroid/graphics/PointF;

    .line 112
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 116
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ka:Landroid/view/animation/Interpolator;

    .line 117
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->fi:Landroid/view/animation/Interpolator;

    .line 118
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public di()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->sf:F

    .line 21
    .line 22
    return v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ka:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->fi:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ik()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->di()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->bu()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->vr:F

    .line 31
    .line 32
    return v0
.end method

.method public jbs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->bgr:I

    .line 19
    .line 20
    return v0
.end method

.method public ka()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/xha/ri;->ik()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/xha/ri;->qt:Lcom/bytedance/adsdk/lr/xha;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/xha;->bu()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->slm:F

    .line 46
    .line 47
    return v0
.end method

.method public mj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->aw:I

    .line 19
    .line 20
    return v0
.end method

.method public ri(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lr/xha/ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lr/xha/ri;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/lr/xha/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ri(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/xha/ri;->ik()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/xha/ri;->ka()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->di:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ik:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public xha()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->co:F

    .line 21
    .line 22
    return v0
.end method
