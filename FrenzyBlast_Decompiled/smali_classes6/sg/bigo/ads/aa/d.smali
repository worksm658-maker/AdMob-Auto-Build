.class public final Lsg/bigo/ads/aa/d;
.super Lsg/bigo/ads/z/e;

# interfaces
.implements Lsg/bigo/ads/aj/f;


# instance fields
.field public O:Z

.field public P:Z

.field private Q:Lsg/bigo/ads/aj/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/aa/d;->O:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/aa/d;->P:Z

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/aa/d;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->c(Lsg/bigo/ads/aj/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/VideoController;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->i_()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lsg/bigo/ads/aa/d;->O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->c(Lsg/bigo/ads/aj/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/z/e;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsg/bigo/ads/aa/d;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->b(Lsg/bigo/ads/aj/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->m(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/y/c;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

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
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

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
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
