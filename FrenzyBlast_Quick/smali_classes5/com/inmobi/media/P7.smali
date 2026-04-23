.class public final Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final A:Lcom/inmobi/media/N7;

.field public final B:Lcom/inmobi/media/H7;

.field public final C:Lu7/o0;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/o9;

.field public final c:Lr7/b0;

.field public final d:Lr7/b0;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lu7/o0;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/vg;

.field public u:J

.field public v:Lr7/f1;

.field public final w:Lcom/inmobi/media/K2;

.field public final x:Lcom/inmobi/media/w6;

.field public final y:Lcom/inmobi/media/U7;

.field public final z:Lcom/inmobi/media/q8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lr7/b0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/o9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/M7;

    .line 21
    .line 22
    sget-object v1, Lr7/y;->a:Lr7/y;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/M7;-><init>(Lr7/y;Lcom/inmobi/media/P7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lr7/z;)Lr7/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/inmobi/media/R4;->a(Lr7/b0;)Lr7/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/inmobi/media/P7;->d:Lr7/b0;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 44
    .line 45
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    .line 80
    .line 81
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 84
    .line 85
    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 p4, 0x7

    .line 91
    invoke-static {v0, p4}, Lu7/w0;->b(II)Lu7/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Lcom/inmobi/media/P7;->m:Lu7/o0;

    .line 96
    .line 97
    new-instance p4, Lcom/inmobi/media/G1;

    .line 98
    .line 99
    invoke-direct {p4, p1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 103
    .line 104
    new-instance v0, Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/inmobi/media/P7;->t:Lcom/inmobi/media/vg;

    .line 140
    .line 141
    sget-object p1, Lcom/inmobi/media/K2;->h:Lr6/f;

    .line 142
    .line 143
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/inmobi/media/K2;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/inmobi/media/P7;->w:Lcom/inmobi/media/K2;

    .line 155
    .line 156
    new-instance v1, Lcom/inmobi/media/w6;

    .line 157
    .line 158
    move-object v7, v6

    .line 159
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackInterval()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v4, v3

    .line 168
    move-object v3, p2

    .line 169
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/w6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lr7/b0;JLu7/o0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    iput-object v1, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 174
    .line 175
    new-instance v1, Lcom/inmobi/media/U7;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move-object v6, v7

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;Lr7/b0;Landroidx/media3/exoplayer/ExoPlayer;ZLu7/o0;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v4

    .line 194
    iput-object v1, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 195
    .line 196
    new-instance p1, Lcom/inmobi/media/q8;

    .line 197
    .line 198
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/q8;-><init>(Lr7/b0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/o9;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 202
    .line 203
    new-instance p1, Lcom/inmobi/media/N7;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/inmobi/media/N7;-><init>(Lcom/inmobi/media/P7;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/inmobi/media/P7;->A:Lcom/inmobi/media/N7;

    .line 209
    .line 210
    new-instance p1, Lcom/inmobi/media/H7;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcom/inmobi/media/H7;-><init>(Lcom/inmobi/media/P7;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 216
    .line 217
    iput-object v7, p0, Lcom/inmobi/media/P7;->C:Lu7/o0;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 314
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 316
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 317
    const-string v1, "loading"

    goto :goto_0

    .line 318
    :cond_0
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 319
    const-string v1, "failed"

    goto :goto_0

    .line 320
    :cond_1
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 321
    const-string v1, "stopped"

    goto :goto_0

    .line 322
    :cond_2
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 323
    const-string v1, "paused"

    goto :goto_0

    .line 324
    :cond_3
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 325
    const-string v1, "playing"

    goto :goto_0

    .line 326
    :cond_4
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 327
    const-string v1, "ready"

    .line 328
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 330
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 331
    iget-object v1, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 332
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 333
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/P7;->r:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/P7;->A:Lcom/inmobi/media/N7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/q8;->a:Lr7/b0;

    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/o8;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/q8;Lcom/inmobi/media/Nj;Lv6/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, v6

    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v6

    .line 97
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, -0x2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-float/2addr v8, v7

    .line 113
    float-to-int v7, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v7, v3

    .line 116
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    float-to-int v3, v3

    .line 132
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 177
    .line 178
    new-instance v1, Lcom/inmobi/media/D7;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/inmobi/media/D7;-><init>(Lcom/inmobi/media/P7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Cf;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 202
    .line 203
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    const/16 v2, 0x64

    .line 206
    .line 207
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 243
    .line 244
    new-instance v1, Lcom/inmobi/media/L7;

    .line 245
    .line 246
    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/L7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-static {v0, v4, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 251
    .line 252
    .line 253
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 254
    .line 255
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "HtmlMediaPlayer"

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    check-cast v0, Lcom/inmobi/media/p9;

    .line 268
    .line 269
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    sget-object v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    new-instance v1, Lcom/inmobi/media/C7;

    .line 281
    .line 282
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/C7;-><init>(Landroid/view/View;Lcom/inmobi/media/P7;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 298
    .line 299
    if-eq p1, v0, :cond_b

    .line 300
    .line 301
    iget-object p1, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    check-cast p1, Lcom/inmobi/media/p9;

    .line 306
    .line 307
    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    .line 308
    .line 309
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wl;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/I7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;Lcom/inmobi/media/Wl;Lv6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/g8;)V
    .locals 7

    .line 361
    instance-of v0, p1, Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 362
    check-cast p1, Lcom/inmobi/media/h8;

    .line 363
    iget-object v0, p1, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/inmobi/media/P7;->q:Ljava/lang/String;

    .line 365
    iput-object v1, p0, Lcom/inmobi/media/P7;->v:Lr7/f1;

    .line 366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 368
    iget-object v1, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    .line 371
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 372
    iget-object v0, p0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 373
    iget-boolean v1, v0, Lcom/inmobi/media/q8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 375
    iput-boolean v2, v0, Lcom/inmobi/media/q8;->g:Z

    .line 376
    iget-object v0, v0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 377
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 378
    iget-wide v1, p1, Lcom/inmobi/media/h8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 379
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 380
    iget-object v1, p1, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 383
    iget-wide v5, p0, Lcom/inmobi/media/P7;->u:J

    sub-long/2addr v3, v5

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 385
    iget-object v1, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 386
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 387
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 388
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 389
    const-string v1, "ready"

    .line 390
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 392
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 393
    iget p1, p1, Lcom/inmobi/media/h8;->c:I

    .line 394
    new-instance v1, Lcom/inmobi/media/i8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/i8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 395
    invoke-virtual {p0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    new-instance v2, Lcom/inmobi/media/B7;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/B7;-><init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void

    .line 397
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_4

    .line 398
    sget-object v0, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 399
    iget-object v2, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 400
    iput-object v1, p0, Lcom/inmobi/media/P7;->v:Lr7/f1;

    .line 401
    new-instance v0, Lcom/inmobi/media/d8;

    .line 402
    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 403
    check-cast p1, Lcom/inmobi/media/e8;

    .line 404
    iget-object p1, p1, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/Fm;

    .line 405
    iget-object p1, p1, Lcom/inmobi/media/Fm;->a:Lcom/inmobi/media/a8;

    .line 406
    iget-short p1, p1, Lcom/inmobi/media/a8;->a:S

    .line 407
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    return-void

    .line 409
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 337
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 339
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 340
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 341
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 342
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 343
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 344
    iget-object v2, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 345
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    iget-object v0, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 347
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 349
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget p1, p0, Lcom/inmobi/media/P7;->i:I

    if-lez p1, :cond_2

    .line 351
    iget p1, p0, Lcom/inmobi/media/P7;->j:I

    if-lez p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 353
    iget v0, p0, Lcom/inmobi/media/P7;->i:I

    .line 354
    iget v1, p0, Lcom/inmobi/media/P7;->j:I

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 356
    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/O7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/O7;-><init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method

.method public final b()Lcom/inmobi/media/vg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/vg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/inmobi/media/Tm;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Tm;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 79
    .line 80
    new-instance v1, Lcom/inmobi/media/F7;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/F7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/p9;

    .line 17
    .line 18
    const-string v2, "playVideo called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/p9;

    .line 53
    .line 54
    const-string v2, "playVideo: Player not in playable state"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/inmobi/media/U7;->e:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/U7;->a:Lr7/b0;

    .line 113
    .line 114
    new-instance v3, Lcom/inmobi/media/T7;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lv6/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/w6;->b:Lr7/b0;

    .line 135
    .line 136
    iget-wide v3, v0, Lcom/inmobi/media/w6;->k:J

    .line 137
    .line 138
    new-instance v5, Lcom/inmobi/media/u6;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/w6;Lv6/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lr7/n0;->a:Ly7/e;

    .line 147
    .line 148
    sget-object v6, Lw7/n;->a:Ls7/c;

    .line 149
    .line 150
    iget-object v7, v6, Ls7/c;->d:Ls7/c;

    .line 151
    .line 152
    new-instance v8, Lcom/inmobi/media/E3;

    .line 153
    .line 154
    invoke-direct {v8, v3, v4, v1, v5}, Lcom/inmobi/media/E3;-><init>(JLv6/c;Lf7/l;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-static {v2, v7, v8, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/inmobi/media/w6;->e:Lr7/f1;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/inmobi/media/w6;->b:Lr7/b0;

    .line 165
    .line 166
    iget-wide v4, v0, Lcom/inmobi/media/w6;->l:J

    .line 167
    .line 168
    new-instance v7, Lcom/inmobi/media/v6;

    .line 169
    .line 170
    invoke-direct {v7, v0, v1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/w6;Lv6/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v6, v6, Ls7/c;->d:Ls7/c;

    .line 177
    .line 178
    new-instance v8, Lcom/inmobi/media/E3;

    .line 179
    .line 180
    invoke-direct {v8, v4, v5, v1, v7}, Lcom/inmobi/media/E3;-><init>(JLv6/c;Lf7/l;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6, v8, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/inmobi/media/w6;->f:Lr7/f1;

    .line 188
    .line 189
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/inmobi/media/mn;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mn;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 217
    .line 218
    new-instance v2, Lcom/inmobi/media/G7;

    .line 219
    .line 220
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/G7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-static {v0, v1, v2, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/p9;

    .line 53
    .line 54
    const-string v1, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string v2, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/P7;->C:Lu7/o0;

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/z7;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/inmobi/media/z7;-><init>(Lu7/o0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 86
    .line 87
    new-instance v5, Lcom/inmobi/media/w7;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/w7;-><init>(Lcom/inmobi/media/z7;Lv6/c;Lcom/inmobi/media/P7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v5, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 141
    .line 142
    new-instance v3, Lcom/inmobi/media/u7;

    .line 143
    .line 144
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/u7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->d()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 59
    .line 60
    new-instance v2, Lcom/inmobi/media/K7;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/K7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v0, v3, v2, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
