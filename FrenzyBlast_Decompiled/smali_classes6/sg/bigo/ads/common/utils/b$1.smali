.class final Lsg/bigo/ads/common/utils/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/common/utils/b$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lsg/bigo/ads/common/utils/b$1;->b:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v5, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsg/bigo/ads/common/utils/b$1$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/utils/b$1$1;-><init>(Lsg/bigo/ads/common/utils/b$1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
