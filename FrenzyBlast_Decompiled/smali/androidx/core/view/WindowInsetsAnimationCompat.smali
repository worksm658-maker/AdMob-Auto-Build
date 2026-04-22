.class public final Landroidx/core/view/WindowInsetsAnimationCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Callback;,
        Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private mImpl:Landroidx/core/view/c1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/b1;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/pm/a;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/view/b1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroidx/core/view/z0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/c1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroidx/core/view/b1;

    invoke-direct {v0, p1}, Landroidx/core/view/b1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    :cond_0
    return-void
.end method

.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/core/view/a1;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/core/view/a1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Landroidx/core/content/pm/a;->r(Landroid/view/View;Landroidx/core/view/a1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Landroidx/core/view/z0;->f:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroidx/core/view/y0;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Landroidx/core/view/y0;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget p1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterpolatedFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->e()Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeMask()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c1;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFraction(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
