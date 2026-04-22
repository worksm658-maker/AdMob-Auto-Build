.class public Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1


# instance fields
.field private final defaultState:Lcom/google/android/material/carousel/KeylineState;

.field private final endShiftRange:F

.field private final endStateSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private final endStateStepsInterpolationPoints:[F

.field private final startShiftRange:F

.field private final startStateSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private final startStateStepsInterpolationPoints:[F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/KeylineState;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p2}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/l;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/l;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/l;->a:F

    .line 45
    .line 46
    invoke-static {v0, p3}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/l;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepInterpolationPoints(FLjava/util/List;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepInterpolationPoints(FLjava/util/List;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    .line 73
    .line 74
    return-void
.end method

.method private closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float p3, p3, v0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    aget p2, p2, p3

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    aget p2, p2, p3

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    .line 34
    .line 35
    return-object p1
.end method

.method private static findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/l;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/l;->c:F

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    return p0
.end method

.method private static findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/l;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/carousel/l;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private static findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/l;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/l;->c:F

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/l;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/carousel/l;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/KeylineStateList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFLcom/google/android/material/carousel/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFLcom/google/android/material/carousel/i;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static getStateStepInterpolationPoints(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;Z)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/l;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/l;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/l;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/l;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method private static getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFLcom/google/android/material/carousel/i;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            "FF",
            "Lcom/google/android/material/carousel/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/KeylineStateList;->findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v8, v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v1, v8, v1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Lcom/google/android/material/carousel/l;->b:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/material/carousel/l;->d:F

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v4, v5

    .line 65
    sub-float/2addr v3, v4

    .line 66
    if-gtz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Lcom/google/android/material/carousel/l;->f:F

    .line 73
    .line 74
    cmpl-float v4, v4, v2

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lcom/google/android/material/carousel/l;->f:F

    .line 83
    .line 84
    sub-float/2addr v3, v1

    .line 85
    sub-float v3, v3, p3

    .line 86
    .line 87
    invoke-static {v0, v3, v11}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FI)Lcom/google/android/material/carousel/KeylineState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    move v7, v2

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v5, v1, :cond_6

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-static {v6, v9}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/google/android/material/carousel/KeylineState;

    .line 106
    .line 107
    sub-int v12, v8, v5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/google/android/material/carousel/l;

    .line 118
    .line 119
    iget v13, v13, Lcom/google/android/material/carousel/l;->f:F

    .line 120
    .line 121
    add-float v15, v7, v13

    .line 122
    .line 123
    add-int/2addr v12, v9

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v12, v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/google/android/material/carousel/l;

    .line 143
    .line 144
    iget v7, v7, Lcom/google/android/material/carousel/l;->c:F

    .line 145
    .line 146
    invoke-static {v10, v7}, Lcom/google/android/material/carousel/KeylineStateList;->findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v7, v4

    .line 153
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v5

    .line 158
    add-int/2addr v12, v9

    .line 159
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/2addr v13, v5

    .line 164
    add-int/2addr v13, v9

    .line 165
    move v9, v7

    .line 166
    move-object v7, v10

    .line 167
    sub-float v10, v3, v15

    .line 168
    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    move v13, v11

    .line 172
    move v11, v12

    .line 173
    move/from16 v12, v16

    .line 174
    .line 175
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move v11, v13

    .line 180
    add-int/lit8 v7, v1, -0x1

    .line 181
    .line 182
    if-ne v5, v7, :cond_4

    .line 183
    .line 184
    cmpl-float v7, p3, v2

    .line 185
    .line 186
    if-lez v7, :cond_4

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move/from16 v13, p2

    .line 190
    .line 191
    move/from16 v10, p3

    .line 192
    .line 193
    move-object/from16 v14, p4

    .line 194
    .line 195
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/KeylineState;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    move v7, v15

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    :goto_4
    cmpl-float v1, p3, v2

    .line 207
    .line 208
    if-lez v1, :cond_6

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    move/from16 v1, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move v2, v11

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/KeylineState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    return-object v6
.end method

.method private static getStateStepsRange(Ljava/util/List;F[F)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    aget v5, p2, v3

    .line 14
    .line 15
    cmpg-float v6, p1, v5

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, p2, v1, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v3

    .line 30
    new-array v1, v4, [F

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v1, p0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFLcom/google/android/material/carousel/i;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            "FF",
            "Lcom/google/android/material/carousel/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    move v11, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/material/carousel/KeylineStateList;->isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    if-ne v8, p0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v13, v11

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcom/google/android/material/carousel/l;->b:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lcom/google/android/material/carousel/l;->d:F

    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    sub-float/2addr v2, v3

    .line 66
    if-gtz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Lcom/google/android/material/carousel/l;->f:F

    .line 73
    .line 74
    cmpl-float v3, v3, v1

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Lcom/google/android/material/carousel/l;->f:F

    .line 83
    .line 84
    add-float/2addr v2, p0

    .line 85
    add-float v2, v2, p3

    .line 86
    .line 87
    invoke-static {v0, v2, v11}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FI)Lcom/google/android/material/carousel/KeylineState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    move v4, v1

    .line 97
    :goto_2
    if-ge v3, p0, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v6, v5}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    .line 105
    .line 106
    add-int v9, v8, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-int/2addr v10, v5

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/google/android/material/carousel/l;

    .line 126
    .line 127
    iget v12, v12, Lcom/google/android/material/carousel/l;->f:F

    .line 128
    .line 129
    add-float/2addr v4, v12

    .line 130
    sub-int/2addr v9, v5

    .line 131
    if-ltz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/google/android/material/carousel/l;

    .line 142
    .line 143
    iget v9, v9, Lcom/google/android/material/carousel/l;->c:F

    .line 144
    .line 145
    invoke-static {v7, v9}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/lit8 v10, v9, -0x1

    .line 150
    .line 151
    :cond_4
    move v9, v10

    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-int/2addr v10, v3

    .line 157
    sub-int/2addr v10, v5

    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sub-int/2addr v12, v3

    .line 163
    sub-int/2addr v12, v5

    .line 164
    move v13, v11

    .line 165
    move v11, v10

    .line 166
    add-float v10, v2, v4

    .line 167
    .line 168
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    add-int/lit8 v5, p0, -0x1

    .line 173
    .line 174
    if-ne v3, v5, :cond_5

    .line 175
    .line 176
    cmpl-float v5, p3, v1

    .line 177
    .line 178
    if-lez v5, :cond_5

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    move/from16 v10, p3

    .line 182
    .line 183
    move-object/from16 v14, p4

    .line 184
    .line 185
    move v11, v13

    .line 186
    move/from16 v13, p2

    .line 187
    .line 188
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/KeylineState;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move v13, v11

    .line 193
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move v11, v13

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    cmpl-float p0, p3, v1

    .line 201
    .line 202
    if-lez p0, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    move/from16 v4, p2

    .line 206
    .line 207
    move/from16 v1, p3

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move v2, v13

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/KeylineState;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    return-object v6
.end method

.method private static isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/l;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/l;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/l;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/l;->d:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v1, p0

    .line 31
    int-to-float p0, v0

    .line 32
    cmpg-float p0, v1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastNonAnchorKeyline()Lcom/google/android/material/carousel/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/KeylineState;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/material/carousel/KeylineState;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/KeylineState;->lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/l;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, p0, p6}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    move p1, p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/material/carousel/l;

    .line 41
    .line 42
    iget v4, p2, Lcom/google/android/material/carousel/l;->d:F

    .line 43
    .line 44
    const/high16 p6, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p6, v4, p6

    .line 47
    .line 48
    add-float v2, p6, p3

    .line 49
    .line 50
    if-lt p1, p4, :cond_0

    .line 51
    .line 52
    if-gt p1, p5, :cond_0

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    move v5, p6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, p0

    .line 58
    :goto_1
    iget v3, p2, Lcom/google/android/material/carousel/l;->c:F

    .line 59
    .line 60
    iget-boolean v6, p2, Lcom/google/android/material/carousel/l;->e:Z

    .line 61
    .line 62
    iget v7, p2, Lcom/google/android/material/carousel/l;->f:F

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/carousel/l;->d:F

    .line 68
    .line 69
    add-float/2addr p3, p2

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/KeylineState;
    .locals 0
    .param p0    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPaddingUncontained(Lcom/google/android/material/carousel/KeylineState;FIZ)Lcom/google/android/material/carousel/KeylineState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPaddingContained(Lcom/google/android/material/carousel/KeylineState;FIZF)Lcom/google/android/material/carousel/KeylineState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static shiftKeylineStateForPaddingContained(Lcom/google/android/material/carousel/KeylineState;FIZF)Lcom/google/android/material/carousel/KeylineState;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getNumberOfNonAnchorKeylines()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float v1, p1, v1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v11

    .line 35
    :goto_0
    const/4 v12, 0x0

    .line 36
    move v13, v3

    .line 37
    move v14, v12

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v14, v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/material/carousel/l;

    .line 49
    .line 50
    iget-boolean v4, v3, Lcom/google/android/material/carousel/l;->e:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v4, v3, Lcom/google/android/material/carousel/l;->b:F

    .line 55
    .line 56
    move v5, v4

    .line 57
    iget v4, v3, Lcom/google/android/material/carousel/l;->c:F

    .line 58
    .line 59
    move v6, v5

    .line 60
    iget v5, v3, Lcom/google/android/material/carousel/l;->d:F

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iget v8, v3, Lcom/google/android/material/carousel/l;->f:F

    .line 64
    .line 65
    move v3, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 68
    .line 69
    .line 70
    move/from16 v15, p4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v14, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v14, v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v6, v12

    .line 89
    :goto_2
    iget v4, v3, Lcom/google/android/material/carousel/l;->d:F

    .line 90
    .line 91
    sub-float v5, v4, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 v15, p4

    .line 98
    .line 99
    invoke-static {v5, v4, v15}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v7, v5, v7

    .line 106
    .line 107
    add-float/2addr v7, v13

    .line 108
    iget v8, v3, Lcom/google/android/material/carousel/l;->b:F

    .line 109
    .line 110
    sub-float v8, v7, v8

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v3, v3, Lcom/google/android/material/carousel/l;->f:F

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    move v9, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v9, v11

    .line 123
    :goto_3
    if-eqz p3, :cond_4

    .line 124
    .line 125
    move v10, v11

    .line 126
    :goto_4
    move v8, v3

    .line 127
    move v3, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v10, v8

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    const/4 v7, 0x0

    .line 132
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 133
    .line 134
    .line 135
    add-float/2addr v13, v5

    .line 136
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method private static shiftKeylineStateForPaddingUncontained(Lcom/google/android/material/carousel/KeylineState;FIZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 16
    .param p0    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v3, v2, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move v13, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    move v13, v4

    .line 33
    :goto_0
    move v14, v12

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v14, v4, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/material/carousel/l;

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/google/android/material/carousel/l;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-ne v14, v13, :cond_1

    .line 51
    .line 52
    iget v5, v4, Lcom/google/android/material/carousel/l;->b:F

    .line 53
    .line 54
    move v6, v5

    .line 55
    iget v5, v4, Lcom/google/android/material/carousel/l;->c:F

    .line 56
    .line 57
    move v7, v6

    .line 58
    iget v6, v4, Lcom/google/android/material/carousel/l;->d:F

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    iget v9, v4, Lcom/google/android/material/carousel/l;->f:F

    .line 62
    .line 63
    move v4, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_1
    iget v5, v4, Lcom/google/android/material/carousel/l;->b:F

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    add-float v5, v5, p1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-float v5, v5, p1

    .line 77
    .line 78
    :goto_2
    const/4 v6, 0x0

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    move/from16 v10, p1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v10, v6

    .line 85
    :goto_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    move v11, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move/from16 v11, p1

    .line 90
    .line 91
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v14, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gt v14, v7, :cond_5

    .line 102
    .line 103
    move v7, v2

    .line 104
    :goto_5
    move v8, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v7, v12

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget v5, v4, Lcom/google/android/material/carousel/l;->c:F

    .line 109
    .line 110
    iget v9, v4, Lcom/google/android/material/carousel/l;->d:F

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/google/android/material/carousel/l;->e:Z

    .line 113
    .line 114
    const/high16 v15, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    div-float v15, v9, v15

    .line 119
    .line 120
    add-float/2addr v15, v8

    .line 121
    int-to-float v2, v0

    .line 122
    sub-float/2addr v15, v2

    .line 123
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    div-float v2, v9, v15

    .line 129
    .line 130
    sub-float v2, v8, v2

    .line 131
    .line 132
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v6, v8

    .line 141
    move v8, v4

    .line 142
    move v4, v6

    .line 143
    move v6, v9

    .line 144
    move v9, v2

    .line 145
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 146
    .line 147
    .line 148
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method private static shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FI)Lcom/google/android/material/carousel/KeylineState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public getDefaultState()Lcom/google/android/material/carousel/KeylineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndState()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 9
    .line 10
    return-object v0
.end method

.method public getKeylineStateForPositionMap(IIIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, p1, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sub-int v7, p1, v3

    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    .line 27
    mul-float/2addr v8, v0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v6

    .line 32
    :goto_2
    int-to-float v5, v5

    .line 33
    mul-float/2addr v8, v5

    .line 34
    int-to-float v5, p3

    .line 35
    iget v9, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    .line 36
    .line 37
    sub-float/2addr v5, v9

    .line 38
    cmpl-float v5, v8, v5

    .line 39
    .line 40
    if-gtz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int v5, p1, v5

    .line 49
    .line 50
    if-lt v3, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    invoke-static {v4, v2, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/material/carousel/KeylineState;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p3, p1, -0x1

    .line 82
    .line 83
    move v3, v2

    .line 84
    :goto_3
    if-ltz p3, :cond_9

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    sub-int v4, p1, p3

    .line 89
    .line 90
    sub-int/2addr v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, p3

    .line 93
    :goto_4
    int-to-float v7, v4

    .line 94
    mul-float/2addr v7, v0

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    move v8, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v8, v6

    .line 100
    :goto_5
    int-to-float v8, v8

    .line 101
    mul-float/2addr v7, v8

    .line 102
    int-to-float v8, p2

    .line 103
    iget v9, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    .line 104
    .line 105
    add-float/2addr v8, v9

    .line 106
    cmpg-float v7, v7, v8

    .line 107
    .line 108
    if-ltz v7, :cond_7

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge p3, v7, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v6

    .line 129
    invoke-static {v3, v2, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    return-object v1
.end method

.method public getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    return-object p1
.end method

.method public getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    .line 5
    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/l;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/l;->h:F

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    .line 29
    .line 30
    cmpl-float v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    :cond_1
    cmpg-float v2, p1, v0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v3, p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p1, v1

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v4, v1, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/carousel/KeylineStateList;->closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/KeylineStateList;->lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    .line 83
    .line 84
    return-object p1
.end method

.method public getStartState()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 9
    .line 10
    return-object v0
.end method
