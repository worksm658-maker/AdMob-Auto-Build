.class final Lsg/bigo/ads/cv/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/dg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cv/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVPAIDImpression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lsg/bigo/ads/cv/d;->c(Lsg/bigo/ads/cv/d;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 16
    .line 17
    invoke-static {p1}, Lsg/bigo/ads/cv/d;->d(Lsg/bigo/ads/cv/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/f;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 25
    .line 26
    invoke-static {p1}, Lsg/bigo/ads/cv/d;->d(Lsg/bigo/ads/cv/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x64

    .line 34
    .line 35
    :goto_1
    filled-new-array {v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AdVolumeChange"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {v0, p1}, Lsg/bigo/ads/cv/d;->b(Lsg/bigo/ads/cv/d;I)I

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 47
    iget-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string p2, "AdSizeChange"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-string v2, "AdError"

    invoke-virtual {v0, v2, p1, v1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 49
    iget-object p2, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {p2, p1, p3}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const-string v1, "AdVideoStart"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const-string v1, "AdVideoFirstQuartile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const-string v1, "AdVideoMidpoint"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const-string v1, "AdVideoThirdQuartile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 14
    .line 15
    iget-object v2, v0, Lsg/bigo/ads/cv/f;->d:Lsg/bigo/ads/ak/b;

    .line 16
    .line 17
    iget-boolean v2, v2, Lsg/bigo/ads/ak/b;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/f;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 34
    .line 35
    const-string v1, "AdVideoComplete"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->b(Lsg/bigo/ads/cv/d;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/cv/f;->d:Lsg/bigo/ads/ak/b;

    .line 15
    .line 16
    iget-boolean v2, v2, Lsg/bigo/ads/ak/b;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/d;->setAdVolume(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/cv/f;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/f;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/f;->setStatPrepareEventOnce(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 50
    .line 51
    invoke-static {v0}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lsg/bigo/ads/cv/d;->b(Lsg/bigo/ads/cv/d;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/cv/d;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/cv/f;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 75
    .line 76
    invoke-static {v0}, Lsg/bigo/ads/cv/d;->c(Lsg/bigo/ads/cv/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 88
    .line 89
    const-string v1, "AdLoaded"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 8
    .line 9
    const-string v1, "AdVideoPlaying"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 14
    .line 15
    const-string v1, "AdVideoPlaying"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 8
    .line 9
    const-string v1, "AdStopped"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/f;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 9
    .line 10
    const-string v1, "AdSkipped"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 8
    .line 9
    const-string v1, "AdVideoPaused"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    .line 2
    .line 3
    const-string v1, "AdClosed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
