.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/transition/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/b;

    .line 19
    .line 20
    const-string v1, "animatedTransform"

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const-class v3, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android:changeImageTransform:bounds"

    .line 48
    .line 49
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Landroidx/transition/R$id;->transition_image_transform:I

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/transition/ChangeImageTransform;->copyImageMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    const-string v0, "android:changeImageTransform:matrix"

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method private static centerCropMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v3, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v4, p0, v0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static copyImageMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroidx/transition/i;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->centerCropMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->fitXYMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private createMatrixAnimator(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/a1;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/a1;-><init>()V

    .line 6
    .line 7
    .line 8
    filled-new-array {p2, p3}, [Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private createNullAnimator(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 2
    .line 3
    sget-object v1, Landroidx/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 7
    .line 8
    sget-object v3, Landroidx/transition/e0;->a:Landroidx/transition/d0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static fitXYMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeImageTransform;->captureValues(Landroidx/transition/TransitionValues;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeImageTransform;->captureValues(Landroidx/transition/TransitionValues;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "android:changeImageTransform:bounds"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "android:changeImageTransform:matrix"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lez v0, :cond_9

    .line 89
    .line 90
    if-gtz p3, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-nez p2, :cond_7

    .line 94
    .line 95
    sget-object p2, Landroidx/transition/e0;->a:Landroidx/transition/d0;

    .line 96
    .line 97
    :cond_7
    if-nez v1, :cond_8

    .line 98
    .line 99
    sget-object v1, Landroidx/transition/e0;->a:Landroidx/transition/d0;

    .line 100
    .line 101
    :cond_8
    sget-object p3, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 102
    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v1}, Landroidx/transition/ChangeImageTransform;->createMatrixAnimator(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Landroidx/transition/j;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, v1}, Landroidx/transition/j;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->createNullAnimator(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
