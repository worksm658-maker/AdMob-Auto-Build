.class public final Lsg/bigo/ads/common/utils/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ArgbEvaluator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/animation/ArgbEvaluator;IIILandroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$3;->a:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/common/utils/b$3;->b:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/common/utils/b$3;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/common/utils/b$3;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/common/utils/b$3;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/common/utils/b$3;->a:Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    iget v1, p0, Lsg/bigo/ads/common/utils/b$3;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lsg/bigo/ads/common/utils/b$3;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lsg/bigo/ads/common/utils/b$3;->a:Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    iget v2, p0, Lsg/bigo/ads/common/utils/b$3;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lsg/bigo/ads/common/utils/b$3;->d:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lsg/bigo/ads/common/utils/b$3;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    filled-new-array {v0, p1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
