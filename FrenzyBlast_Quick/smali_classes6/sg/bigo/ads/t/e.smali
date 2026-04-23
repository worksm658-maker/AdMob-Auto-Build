.class public final Lsg/bigo/ads/t/e;
.super Lsg/bigo/ads/t/d;


# instance fields
.field private g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p7}, Lsg/bigo/ads/t/d;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lsg/bigo/ads/t/e;->i:Z

    .line 7
    .line 8
    invoke-virtual {p4}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lsg/bigo/ads/cm/a;

    .line 13
    .line 14
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->bs()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/t/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/t/e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/t/e;)Z
    .locals 1

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/e;->h:Z

    return v0
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/t/d;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/t/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/t/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    instance-of v0, v0, Lsg/bigo/ads/y/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/t/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/t/e$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/t/e$1;-><init>(Lsg/bigo/ads/t/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/t/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setNeedPauseWhenVisiblePercentEqual(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/t/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/t/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lsg/bigo/ads/t/e;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsg/bigo/ads/t/e;->i:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lsg/bigo/ads/t/d;->h(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/t/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/t/e;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
