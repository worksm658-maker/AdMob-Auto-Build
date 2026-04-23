.class public abstract Lsg/bigo/ads/n/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field public final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lsg/bigo/ads/o/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lsg/bigo/ads/n/c$b;->a:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/n/c$b;->b:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/n/c$b;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lsg/bigo/ads/n/c$b;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/n/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lsg/bigo/ads/n/c$b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n/c$b$1;-><init>(Lsg/bigo/ads/n/c$b;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {p2, p1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lsg/bigo/ads/n/c$b;->a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const v6, 0x3f8ccccd    # 1.1f

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lsg/bigo/ads/n/c$b$2;

    .line 69
    .line 70
    invoke-direct {p3, p0, p1, p4}, Lsg/bigo/ads/n/c$b$2;-><init>(Lsg/bigo/ads/n/c$b;Landroid/animation/ValueAnimator;Lsg/bigo/ads/n/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public a(Lsg/bigo/ads/n/a;)V
    .locals 2

    .line 81
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lsg/bigo/ads/n/a;->c:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/n/c$b$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/n/c$b$4;-><init>(Lsg/bigo/ads/n/c$b;Lsg/bigo/ads/n/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/n/c$b;->f:Z

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/n/c$b;->a:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lsg/bigo/ads/n/c$b;->a:J

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, p0, Lsg/bigo/ads/n/c$b;->a:J

    .line 36
    .line 37
    sub-long/2addr v1, v5

    .line 38
    iget-object v5, p0, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lsg/bigo/ads/o/b;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v1

    .line 45
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/n/c$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    .line 20
    .line 21
    return-void
.end method
