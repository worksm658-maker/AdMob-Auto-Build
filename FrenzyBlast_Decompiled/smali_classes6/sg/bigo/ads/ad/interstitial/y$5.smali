.class final Lsg/bigo/ads/ad/interstitial/y$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/MediaView;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$5;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/y$5;->a:Lsg/bigo/ads/api/MediaView;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$5;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$5;->a:Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/api/MediaView;->b(II)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 37
    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float v7, v2, v6

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/high16 v13, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/high16 v11, 0x3f000000    # 0.5f

    .line 51
    .line 52
    move v9, v7

    .line 53
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x12c

    .line 62
    .line 63
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-static {v10}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v12, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-direct {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lsg/bigo/ads/ad/interstitial/c$13;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2}, Lsg/bigo/ads/ad/interstitial/c$13;-><init>(Lsg/bigo/ads/api/MediaView;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method
