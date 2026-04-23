.class public final Lsg/bigo/ads/aa/c;
.super Lsg/bigo/ads/z/d;

# interfaces
.implements Lsg/bigo/ads/aj/f;


# instance fields
.field public I:Z

.field private J:Lsg/bigo/ads/aj/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/aa/c;->I:Z

    .line 6
    .line 7
    iput-object p2, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/aa/c;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
    iget-object v1, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
    iget-object v1, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
    iget-object v1, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
    invoke-super {p0}, Lsg/bigo/ads/y/b;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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
