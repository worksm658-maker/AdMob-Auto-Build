.class public final Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroidx/constraintlayout/motion/widget/MotionController;

.field public n:Ljava/util/LinkedHashMap;

.field public o:I

.field public p:[D

.field public q:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->i:F

    .line 10
    .line 11
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    new-array v1, v0, [D

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 36
    .line 37
    new-array v0, v0, [D

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 40
    .line 41
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static g(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v0, v4

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v0, v6

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v4, p3

    .line 54
    mul-float/2addr v6, p3

    .line 55
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v6, v5

    .line 57
    sub-float v2, p3, p0

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    mul-float/2addr v4, p0

    .line 61
    add-float/2addr v4, v2

    .line 62
    add-float/2addr v4, v0

    .line 63
    aput v4, p2, v1

    .line 64
    .line 65
    sub-float/2addr p3, p1

    .line 66
    mul-float/2addr p3, v5

    .line 67
    mul-float/2addr v6, p1

    .line 68
    add-float/2addr v6, p3

    .line 69
    add-float/2addr v6, v0

    .line 70
    aput v6, p2, v8

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->i:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 32
    .line 33
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 36
    .line 37
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final c([I[D[FI)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-wide v3, p2, v2

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    aput v1, p3, p4

    .line 32
    .line 33
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 4
    .line 5
    iget p1, p1, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(D[I[D[FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-array v8, v9, [F

    .line 53
    .line 54
    new-array v9, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v1, v8, v6

    .line 62
    .line 63
    aget v6, v8, v10

    .line 64
    .line 65
    float-to-double v8, v1

    .line 66
    float-to-double v13, v2

    .line 67
    float-to-double v11, v3

    .line 68
    move-wide v15, v8

    .line 69
    invoke-static/range {v11 .. v16}, Landroidx/activity/c;->a(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    div-float v3, v4, v7

    .line 74
    .line 75
    float-to-double v8, v3

    .line 76
    sub-double/2addr v1, v8

    .line 77
    double-to-float v2, v1

    .line 78
    float-to-double v8, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v11, v13

    .line 84
    sub-double/2addr v8, v11

    .line 85
    div-float v1, v5, v7

    .line 86
    .line 87
    float-to-double v11, v1

    .line 88
    sub-double/2addr v8, v11

    .line 89
    double-to-float v3, v8

    .line 90
    :cond_5
    div-float/2addr v4, v7

    .line 91
    add-float/2addr v4, v2

    .line 92
    const/4 v1, 0x0

    .line 93
    add-float/2addr v4, v1

    .line 94
    aput v4, p5, p6

    .line 95
    .line 96
    add-int/lit8 v2, p6, 0x1

    .line 97
    .line 98
    div-float/2addr v5, v7

    .line 99
    add-float/2addr v5, v3

    .line 100
    add-float/2addr v5, v1

    .line 101
    aput v5, p5, v2

    .line 102
    .line 103
    return-void
.end method

.method public final e([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v8, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v4, v1

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/activity/c;->a(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v8, v2, p1

    .line 65
    .line 66
    float-to-double v8, v8

    .line 67
    sub-double/2addr v0, v8

    .line 68
    double-to-float v0, v0

    .line 69
    float-to-double v8, p2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    mul-double/2addr v4, v6

    .line 75
    sub-double/2addr v8, v4

    .line 76
    div-float p1, v3, p1

    .line 77
    .line 78
    float-to-double p1, p1

    .line 79
    sub-double/2addr v8, p1

    .line 80
    double-to-float v1, v8

    .line 81
    :cond_5
    add-float/2addr v2, v0

    .line 82
    add-float/2addr v3, v1

    .line 83
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    add-float p2, v0, p1

    .line 93
    .line 94
    add-float v4, v1, p1

    .line 95
    .line 96
    add-float v5, v2, p1

    .line 97
    .line 98
    add-float/2addr v1, p1

    .line 99
    add-float/2addr v2, p1

    .line 100
    add-float v6, v3, p1

    .line 101
    .line 102
    add-float/2addr v0, p1

    .line 103
    add-float/2addr v3, p1

    .line 104
    add-int/lit8 p1, p4, 0x1

    .line 105
    .line 106
    aput p2, p3, p4

    .line 107
    .line 108
    add-int/lit8 p2, p4, 0x2

    .line 109
    .line 110
    aput v4, p3, p1

    .line 111
    .line 112
    add-int/lit8 p1, p4, 0x3

    .line 113
    .line 114
    aput v5, p3, p2

    .line 115
    .line 116
    add-int/lit8 p2, p4, 0x4

    .line 117
    .line 118
    aput v1, p3, p1

    .line 119
    .line 120
    add-int/lit8 p1, p4, 0x5

    .line 121
    .line 122
    aput v2, p3, p2

    .line 123
    .line 124
    add-int/lit8 p2, p4, 0x6

    .line 125
    .line 126
    aput v6, p3, p1

    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x7

    .line 129
    .line 130
    aput v0, p3, p2

    .line 131
    .line 132
    aput v3, p3, p4

    .line 133
    .line 134
    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 39
    .line 40
    iget p1, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 71
    .line 72
    return-void
.end method
