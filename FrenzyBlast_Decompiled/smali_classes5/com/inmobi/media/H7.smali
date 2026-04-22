.class public final Lcom/inmobi/media/H7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/Y7;->a:Lcom/inmobi/media/Y7;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v0, "HtmlMediaPlayer"

    .line 16
    .line 17
    const-string v1, "Playback ended"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 25
    .line 26
    iget v0, p1, Lcom/inmobi/media/w6;->g:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iput v1, p1, Lcom/inmobi/media/w6;->g:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p1, Lcom/inmobi/media/w6;->b:Lr7/b0;

    .line 40
    .line 41
    sget-object v4, Lr7/n0;->a:Ly7/e;

    .line 42
    .line 43
    sget-object v4, Lw7/n;->a:Ls7/c;

    .line 44
    .line 45
    iget-object v4, v4, Ls7/c;->d:Ls7/c;

    .line 46
    .line 47
    new-instance v5, Lcom/inmobi/media/s6;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, p1, v2, v3, v6}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/w6;JLv6/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v5, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Playback error: "

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/inmobi/media/p9;

    .line 21
    .line 22
    const-string v2, "HtmlMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/k8;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/P7;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroidx/media3/common/TrackGroup;->length:I

    .line 48
    .line 49
    :goto_1
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/common/Format;->width:I

    .line 67
    .line 68
    iget v6, v2, Landroidx/media3/common/Format;->height:I

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "x"

    .line 73
    .line 74
    const-string v8, ", "

    .line 75
    .line 76
    const-string v9, "Metadata loaded: "

    .line 77
    .line 78
    invoke-static {v9, v5, v7, v6, v8}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v4, Lcom/inmobi/media/p9;

    .line 90
    .line 91
    const-string v5, "HtmlMediaPlayer"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v2, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/j8;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 13
    .line 14
    iget v3, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 15
    .line 16
    const-string v4, ", height="

    .line 17
    .line 18
    const-string v5, ", ratio="

    .line 19
    .line 20
    const-string v6, "onVideoSizeChanged: width="

    .line 21
    .line 22
    invoke-static {v6, v1, v4, v2, v5}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    const-string v2, "HtmlMediaPlayer"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 41
    .line 42
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Lcom/inmobi/media/P7;->i:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 52
    .line 53
    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 54
    .line 55
    iput v1, v0, Lcom/inmobi/media/P7;->j:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 60
    .line 61
    iget v0, v0, Lcom/inmobi/media/P7;->i:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 64
    .line 65
    iget v2, v2, Lcom/inmobi/media/P7;->j:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v0, v2

    .line 77
    iput v0, v1, Lcom/inmobi/media/G1;->a:F

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 85
    .line 86
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 87
    .line 88
    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R7;->a(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/ao;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/inmobi/media/ao;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
