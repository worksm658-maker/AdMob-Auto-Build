.class public abstract Lcom/inmobi/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/ads/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/inmobi/media/v1;

    .line 29
    .line 30
    div-float/2addr p1, v4

    .line 31
    div-float/2addr p2, v4

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/v1;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lcom/inmobi/media/u1;

    .line 51
    .line 52
    div-float/2addr p1, v4

    .line 53
    div-float/2addr p2, v4

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u1;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/high16 p2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p1, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
