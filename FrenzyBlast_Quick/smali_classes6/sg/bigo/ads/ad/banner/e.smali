.class public final Lsg/bigo/ads/ad/banner/e;
.super Lsg/bigo/ads/d/d;

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d/d<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        "Lsg/bigo/ads/api/core/i;",
        ">;",
        "Lsg/bigo/ads/api/InnerBannerAd;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Z

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Z

.field private F:[Lsg/bigo/ads/api/AdError;

.field private G:Z

.field private z:Lsg/bigo/ads/ad/banner/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lsg/bigo/ads/api/AdError;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/e;->F:[Lsg/bigo/ads/api/AdError;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->G:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->F:[Lsg/bigo/ads/api/AdError;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private B()Lsg/bigo/ads/api/AdError;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->F:[Lsg/bigo/ads/api/AdError;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/AdError;

    .line 17
    .line 18
    const/16 v1, 0x4b1

    .line 19
    .line 20
    const-string v2, "Failed to create html ads."

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsg/bigo/ads/api/core/i;

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    :goto_0
    new-instance v0, Lsg/bigo/ads/api/AdError;

    .line 55
    .line 56
    const-string v1, "Empty content."

    .line 57
    .line 58
    const/16 v2, 0x4b2

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    new-instance v0, Lsg/bigo/ads/api/AdError;

    .line 65
    .line 66
    const/16 v1, 0x4b0

    .line 67
    .line 68
    const-string v2, "BannerAd with invalid AdData class type."

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/e$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/e$2;-><init>(Lsg/bigo/ads/ad/banner/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lsg/bigo/ads/d/c;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private E()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/api/core/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->aA()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
    .locals 9
    .param p2    # [Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/g;",
            "[",
            "Lsg/bigo/ads/api/AdError;",
            ")",
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->aw()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lsg/bigo/ads/ad/banner/e;->B:Z

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/ad/banner/c;

    .line 15
    .line 16
    iget-object p2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 17
    .line 18
    iget-object v2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lsg/bigo/ads/api/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p2, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    .line 34
    .line 35
    :goto_0
    move-object v6, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object p2, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    new-instance v7, Lsg/bigo/ads/ad/banner/e$1;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/banner/e$1;-><init>(Lsg/bigo/ads/ad/banner/e;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v8, p0, Lsg/bigo/ads/ad/banner/e;->B:Z

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    new-instance p1, Lsg/bigo/ads/api/AdError;

    .line 54
    .line 55
    const/16 v0, 0x4b0

    .line 56
    .line 57
    const-string v1, "Unable to init banner ad due to invalid ad data"

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->D()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 69
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/ad/banner/e$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/ad/banner/e$3;-><init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/api/core/i;J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {p1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/aj/a$a;)V

    return-void

    :cond_1
    new-instance p1, Lsg/bigo/ads/ad/banner/e$4;

    invoke-direct {p1, p0, v3}, Lsg/bigo/ads/ad/banner/e$4;-><init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/aj/a$a;)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/banner/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->C:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/banner/e;)Lsg/bigo/ads/ad/banner/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 67
    const-string v0, "attach_render_cost"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/e;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->v()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/e;->G:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/d/d;->a(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    return-object v0
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lsg/bigo/ads/d/c;->k:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 16
    .line 17
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 28
    .line 29
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/common/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 16
    .line 17
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 28
    .line 29
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 9
    .line 10
    instance-of v2, v1, Lsg/bigo/ads/ad/banner/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lsg/bigo/ads/ad/banner/e;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/banner/e;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/d/c;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BannerAd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->B()Lsg/bigo/ads/api/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x3ed

    .line 21
    .line 22
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    .line 27
    .line 28
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 29
    .line 30
    invoke-interface {v2}, Lsg/bigo/ads/api/core/i;->ay()Lsg/bigo/ads/api/core/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lsg/bigo/ads/api/core/i$a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x5

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    invoke-static {}, Lsg/bigo/ads/ad/banner/f$a;->a()Lsg/bigo/ads/ad/banner/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p0}, Lsg/bigo/ads/ad/banner/f;->a(Lsg/bigo/ads/d/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    .line 68
    .line 69
    invoke-interface {v3}, Lsg/bigo/ads/api/core/i;->aB()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/e;->a(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v3, "Banner preload limit 3 BannerAds."

    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v3, "Banner preload, not BannerAdData type."

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->G:Z

    .line 3
    .line 4
    instance-of v0, p1, Lsg/bigo/ads/api/core/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsg/bigo/ads/api/core/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->az()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
