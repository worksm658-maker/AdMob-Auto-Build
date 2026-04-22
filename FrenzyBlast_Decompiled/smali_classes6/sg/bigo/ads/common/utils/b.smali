.class public final Lsg/bigo/ads/common/utils/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/b$b;,
        Lsg/bigo/ads/common/utils/b$a;,
        Lsg/bigo/ads/common/utils/b$c;,
        Lsg/bigo/ads/common/utils/b$e;,
        Lsg/bigo/ads/common/utils/b$d;
    }
.end annotation


# direct methods
.method public static a(I)Landroid/view/animation/Interpolator;
    .locals 2
    .param p0    # I
        .annotation build Lsg/bigo/ads/common/utils/AnimationUtils$AnimationEffect;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 36
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/common/utils/b$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/utils/b$1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
