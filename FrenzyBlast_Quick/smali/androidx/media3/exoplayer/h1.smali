.class public final Landroidx/media3/exoplayer/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/media3/exoplayer/q0;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public final i:Landroidx/media3/common/util/HandlerWrapper;

.field public j:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public k:Z

.field public l:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->e:Landroidx/media3/exoplayer/q0;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/g1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/media3/exoplayer/g1;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v3, v3, Landroidx/media3/exoplayer/g1;->d:I

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Landroidx/media3/exoplayer/g1;->d:I

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/exoplayer/g1;->e:Z

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v1, v0, Landroidx/media3/exoplayer/g1;->d:I

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/media3/exoplayer/g1;->e:Z

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/media3/exoplayer/g1;

    .line 92
    .line 93
    iget v5, v4, Landroidx/media3/exoplayer/g1;->d:I

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, v4, Landroidx/media3/exoplayer/g1;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/exoplayer/h1;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/media3/exoplayer/g1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h1;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h1;->e(Landroidx/media3/exoplayer/g1;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/exoplayer/h1;->c:Ljava/util/IdentityHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/media3/exoplayer/f1;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b()Landroidx/media3/common/Timeline;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/exoplayer/g1;

    .line 25
    .line 26
    iput v2, v3, Landroidx/media3/exoplayer/g1;->d:I

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/o1;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/o1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/g1;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/f1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/g1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/g1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/f1;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/f1;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/f1;->c:Landroidx/media3/exoplayer/e1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/g1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/z0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/e1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/g1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/f1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/z0;Landroidx/media3/exoplayer/e1;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/h1;->l:Landroidx/media3/datasource/TransferListener;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/g1;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/g1;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h1;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/g1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/g1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/h1;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/g1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/exoplayer/g1;

    .line 43
    .line 44
    iget v6, v5, Landroidx/media3/exoplayer/g1;->d:I

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Landroidx/media3/exoplayer/g1;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Landroidx/media3/exoplayer/g1;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h1;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/g1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
