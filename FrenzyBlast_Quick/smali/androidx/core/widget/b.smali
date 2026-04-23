.class public final Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v1, Landroidx/core/widget/a;->e:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    iput-wide v5, v1, Landroidx/core/widget/a;->g:J

    .line 29
    .line 30
    iput-wide v3, v1, Landroidx/core/widget/a;->f:J

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v3, v1, Landroidx/core/widget/a;->h:F

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/a;

    .line 37
    .line 38
    iget-wide v3, v1, Landroidx/core/widget/a;->g:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v7, v1, Landroidx/core/widget/a;->g:J

    .line 51
    .line 52
    iget v9, v1, Landroidx/core/widget/a;->i:I

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    cmp-long v3, v3, v7

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :goto_0
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v3, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper;->cancelTargetTouch()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-wide v2, v1, Landroidx/core/widget/a;->f:J

    .line 80
    .line 81
    cmp-long v2, v2, v5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/a;->a(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v5, -0x3f800000    # -4.0f

    .line 94
    .line 95
    mul-float/2addr v5, v4

    .line 96
    mul-float/2addr v5, v4

    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    mul-float/2addr v4, v6

    .line 100
    add-float/2addr v4, v5

    .line 101
    iget-wide v5, v1, Landroidx/core/widget/a;->f:J

    .line 102
    .line 103
    sub-long v5, v2, v5

    .line 104
    .line 105
    iput-wide v2, v1, Landroidx/core/widget/a;->f:J

    .line 106
    .line 107
    long-to-float v2, v5

    .line 108
    mul-float/2addr v2, v4

    .line 109
    iget v3, v1, Landroidx/core/widget/a;->c:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v3, v3

    .line 113
    iget v1, v1, Landroidx/core/widget/a;->d:F

    .line 114
    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v1, v2

    .line 117
    invoke-virtual {v0, v3, v1}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
