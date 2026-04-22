.class public Lsg/bigo/ads/z/d;
.super Lsg/bigo/ads/y/b;


# instance fields
.field private I:Lsg/bigo/ads/ai/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 5
    .line 6
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->x()Lsg/bigo/ads/ai/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsg/bigo/ads/z/d;->I:Lsg/bigo/ads/ai/m;

    .line 11
    .line 12
    invoke-interface {p1}, Lsg/bigo/ads/ai/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsg/bigo/ads/y/b;->H:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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

    .line 1
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lsg/bigo/ads/z/d;->I:Lsg/bigo/ads/ai/m;

    .line 7
    .line 8
    invoke-interface {p3}, Lsg/bigo/ads/ai/m;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget p3, p1, Lsg/bigo/ads/y/b;->H:I

    .line 15
    .line 16
    invoke-static {p2, p2, p6, p0, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/y/b;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/d/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
