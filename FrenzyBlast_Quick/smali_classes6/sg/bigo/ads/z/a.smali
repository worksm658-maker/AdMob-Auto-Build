.class public final Lsg/bigo/ads/z/a;
.super Lsg/bigo/ads/y/b;


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

    .line 32
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    iget-object p2, p1, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    iget-object p3, p1, Lsg/bigo/ads/y/b;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lsg/bigo/ads/y/b;->H:I

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
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
    invoke-super {p0}, Lsg/bigo/ads/y/b;->h()V

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
