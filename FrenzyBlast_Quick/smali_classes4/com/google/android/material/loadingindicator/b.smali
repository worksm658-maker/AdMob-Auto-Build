.class public final Lcom/google/android/material/loadingindicator/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final i:Lcom/google/android/material/loadingindicator/a;

.field public static final j:Lcom/google/android/material/button/a;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field public h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/loadingindicator/b;->i:Lcom/google/android/material/loadingindicator/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/button/a;

    .line 13
    .line 14
    const-string v1, "morphFactor"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/loadingindicator/b;->j:Lcom/google/android/material/button/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/b;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/b;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    rem-int/2addr p1, v2

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    rem-int/2addr v2, v3

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/google/android/material/loadingindicator/b;->c:F

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/b;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
