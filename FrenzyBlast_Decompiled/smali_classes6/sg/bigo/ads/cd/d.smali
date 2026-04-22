.class public final Lsg/bigo/ads/cd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;
.implements Lsg/bigo/ads/an/m;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Lsg/bigo/ads/ai/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cd/d;->h:Lsg/bigo/ads/ai/j;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lsg/bigo/ads/cd/d;->a:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lsg/bigo/ads/cd/d;->b:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lsg/bigo/ads/cd/d;->c:I

    .line 15
    .line 16
    iput p1, p0, Lsg/bigo/ads/cd/d;->d:I

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/cd/d;->e:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lsg/bigo/ads/cd/d;->f:I

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lsg/bigo/ads/cd/d;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lsg/bigo/ads/cd/d;->h:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lsg/bigo/ads/cd/d;->a:I

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/cd/d;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/cd/d;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/cd/d;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lsg/bigo/ads/cd/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lsg/bigo/ads/cd/d;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lsg/bigo/ads/cd/d;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lsg/bigo/ads/cd/d;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lsg/bigo/ads/cd/d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lsg/bigo/ads/cd/d;->b:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lsg/bigo/ads/cd/d;->c:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lsg/bigo/ads/cd/d;->d:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lsg/bigo/ads/cd/d;->e:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lsg/bigo/ads/cd/d;->f:I

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lsg/bigo/ads/cd/d;->g:I

    .line 49
    .line 50
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 51
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/cd/d;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
