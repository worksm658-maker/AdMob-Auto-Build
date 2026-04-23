.class public Lsg/bigo/ads/k/b;
.super Lsg/bigo/ads/k/a;

# interfaces
.implements Lsg/bigo/ads/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/k/b$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected B:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Lsg/bigo/ads/api/MediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected G:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected I:Lsg/bigo/ads/common/view/RoundedImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected J:I

.field protected K:I

.field protected L:Z

.field private M:I

.field protected x:Landroid/widget/RelativeLayout;

.field protected y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsg/bigo/ads/k/b;->K:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/k/b;->L:Z

    .line 9
    .line 10
    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/k/b;IIII)Lsg/bigo/ads/an/q;
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/k/b;->b(IIII)Lsg/bigo/ads/an/q;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 136
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float v7, p3

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/utils/e;->a(FFFFIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private b(IIII)Lsg/bigo/ads/an/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/an/q;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v3, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    new-instance p3, Lsg/bigo/ads/an/q;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lsg/bigo/ads/an/q;->b:I

    .line 60
    .line 61
    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 62
    .line 63
    mul-int/lit8 p3, p3, 0x2

    .line 64
    .line 65
    sub-int/2addr p1, p3

    .line 66
    mul-int/lit8 p4, p4, 0x2

    .line 67
    .line 68
    sub-int/2addr p2, p4

    .line 69
    invoke-static {v2, v1, p1, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, p1, Lsg/bigo/ads/an/q;->b:I

    .line 74
    .line 75
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 78
    .line 79
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    new-instance p3, Lsg/bigo/ads/an/q;

    .line 82
    .line 83
    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 87
    .line 88
    invoke-static {p1, v4, v4}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method

.method private b(III)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/by/b;

    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float v8, p3

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/by/b;-><init>(FFFFIIF)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBlurStyle(Lsg/bigo/ads/by/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->H:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 25
    .line 26
    iget v3, p0, Lsg/bigo/ads/k/b;->J:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v4, v3

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v4, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    sub-float/2addr v4, v3

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    cmpl-float v3, v1, v0

    .line 106
    .line 107
    iget-object v4, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/k/b$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/k/b$2;-><init>(Lsg/bigo/ads/k/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lsg/bigo/ads/k/b$4;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/k/b$4;-><init>(Lsg/bigo/ads/k/b;I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    neg-int v1, v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lsg/bigo/ads/k/b;->M:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 50
    .line 51
    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v6, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 67
    .line 68
    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 89
    .line 90
    invoke-static {v6, v3, v5, v7, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    xor-int/2addr v2, v4

    .line 105
    invoke-interface {v0, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v4, v1

    .line 118
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 136
    .line 137
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 138
    .line 139
    iget-object v3, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 140
    .line 141
    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 142
    .line 143
    invoke-static {v0, v1, v5, v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 148
    .line 149
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 150
    .line 151
    invoke-static {v0, v2, v5, v3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public final I()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/k/b;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "video_play_page.webview_layout"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput v0, p0, Lsg/bigo/ads/k/b;->K:I

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lsg/bigo/ads/k/b;->K:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const-string v1, "video_play_page.webview_force_time"

    .line 4
    .line 5
    const-string v2, "video_play_page.webview_force_time_new"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/b;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(D)V
    .locals 2

    .line 135
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p2, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    const v0, 0x3f19999a    # 0.6f

    if-gtz p1, :cond_0

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-static {p1, v0}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/k/b;->L:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/b;->L:Z

    iget-object v0, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p3, p1

    add-int/2addr p3, p4

    iget-object p1, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p2, :cond_2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object p4, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p4, p1, p2, p3}, Lsg/bigo/ads/k/b;->b(IIII)Lsg/bigo/ads/an/q;

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object p1, p0

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->H()V

    iget-object p2, p1, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/k/a;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget v2, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;I)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->F()V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/k/b$5;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/k/b$5;-><init>(Lsg/bigo/ads/k/b;Lsg/bigo/ads/k/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->C()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->A()V

    iget-boolean p1, v0, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/bs/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/k/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 3
    .param p1    # Lsg/bigo/ads/ad/interstitial/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/k/b;->z:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v2, Lsg/bigo/ads/R$id;->inter_component_layout:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lsg/bigo/ads/k/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 59
    .line 60
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 71
    .line 72
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/k/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 93
    .line 94
    new-instance v0, Lsg/bigo/ads/k/b$3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/b$3;-><init>(Lsg/bigo/ads/k/b;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iput p1, p0, Lsg/bigo/ads/k/b;->M:I

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_4
    :goto_0
    return v1
.end method

.method public b(Lsg/bigo/ads/ad/interstitial/b;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/ad/interstitial/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->H:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v6, -0xff33bc

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->H:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lsg/bigo/ads/R$id;->inter_media_component:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lsg/bigo/ads/R$id;->inter_warning_layout:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/k/b;->A:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lsg/bigo/ads/k/b;->J:I

    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 85
    .line 86
    new-instance v2, Lsg/bigo/ads/k/b$1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lsg/bigo/ads/k/b$1;-><init>(Lsg/bigo/ads/k/b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v3, "video_play_page.ad_component_colour"

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v2

    .line 107
    :goto_0
    const/4 v3, 0x1

    .line 108
    if-eq v0, v3, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v0, v4, :cond_2

    .line 112
    .line 113
    invoke-direct {p0}, Lsg/bigo/ads/k/b;->M()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->b:Lsg/bigo/ads/ad/interstitial/b;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->d:Lsg/bigo/ads/ad/interstitial/b;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/k/b;->M()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->c:Lsg/bigo/ads/ad/interstitial/b;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->e:Lsg/bigo/ads/ad/interstitial/b;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/b;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/b;->b(Lsg/bigo/ads/ad/interstitial/b;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p0}, Lsg/bigo/ads/k/b;->M()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v5, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 162
    .line 163
    const v6, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    sget-object v4, Lsg/bigo/ads/k/b$6;->a:[I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aget v4, v4, v5

    .line 178
    .line 179
    if-eq v4, v3, :cond_7

    .line 180
    .line 181
    const/high16 v3, 0x3f000000    # 0.5f

    .line 182
    .line 183
    if-eq v4, v2, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 187
    .line 188
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_2
    invoke-static {v2, v3}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v7, v6}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {p0, v2, v3, v1}, Lsg/bigo/ads/k/b;->a(III)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_3
    const v2, -0xbbbbbc

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-direct {p0, v7, v7, v1}, Lsg/bigo/ads/k/b;->a(III)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    if-eqz v5, :cond_b

    .line 219
    .line 220
    sget-object v2, Lsg/bigo/ads/k/b$6;->a:[I

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget v2, v2, v4

    .line 227
    .line 228
    if-eq v2, v3, :cond_7

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    const v4, 0x3eb33333    # 0.35f

    .line 232
    .line 233
    .line 234
    if-eq v2, v3, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 238
    .line 239
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2, v6}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {p0, v3, v2, v1}, Lsg/bigo/ads/k/b;->b(III)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    :goto_4
    const v2, -0x333334

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v7, v6}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {p0, v2, v3, v1}, Lsg/bigo/ads/k/b;->b(III)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v2, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_19:I

    .line 2
    .line 3
    return v0
.end method
