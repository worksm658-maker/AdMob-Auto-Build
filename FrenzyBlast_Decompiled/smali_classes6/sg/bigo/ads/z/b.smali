.class public final Lsg/bigo/ads/z/b;
.super Lsg/bigo/ads/y/c;


# instance fields
.field private O:Lsg/bigo/ads/z/a;

.field private P:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->Q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->S:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/z/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsg/bigo/ads/z/a;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/z/b;)V
    .locals 1

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->Q:Z

    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/z/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/b$2;-><init>(Lsg/bigo/ads/z/b;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/z/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lsg/bigo/ads/z/b$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/b$3;-><init>(Lsg/bigo/ads/z/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/z/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "blur_image_view"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/dd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 29
    iget-object p0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/z/b;->P:Lsg/bigo/ads/aj/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/y/b;->A:Lsg/bigo/ads/y/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/y/b$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I()Lsg/bigo/ads/dd/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/dd/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/dd/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 34
    invoke-super {p0}, Lsg/bigo/ads/d/d;->a()V

    iget-object v0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d;->a()V

    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lsg/bigo/ads/z/b;->S:Z

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    iget-object p2, p1, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    iget-object p3, p1, Lsg/bigo/ads/y/b;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 1
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lsg/bigo/ads/z/b$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/z/b$1;-><init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/aj/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/z/b;->P:Lsg/bigo/ads/aj/d$a;

    invoke-super {p0, v0, p2}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lsg/bigo/ads/z/b$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/z/b$4;-><init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/z/b$5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/z/b$5;-><init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/y/b;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lsg/bigo/ads/y/b;->z:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "attach_render_cost"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/y/c;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "320x50"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "300x250"

    .line 26
    .line 27
    return-object v0
.end method
