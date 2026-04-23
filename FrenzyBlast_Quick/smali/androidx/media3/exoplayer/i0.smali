.class public final Landroidx/media3/exoplayer/i0;
.super Landroidx/media3/common/BasePlayer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A:Landroidx/media3/exoplayer/d;

.field public A0:J

.field public final B:Landroidx/media3/exoplayer/p1;

.field public final C:Landroidx/media3/exoplayer/q1;

.field public final D:Landroidx/media3/exoplayer/q1;

.field public final E:J

.field public final F:Landroid/media/AudioManager;

.field public final G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Landroidx/media3/exoplayer/SeekParameters;

.field public O:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field public Q:Z

.field public R:Landroidx/media3/common/Player$Commands;

.field public S:Landroidx/media3/common/MediaMetadata;

.field public T:Landroidx/media3/common/MediaMetadata;

.field public U:Landroidx/media3/common/Format;

.field public V:Landroidx/media3/common/Format;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/SurfaceHolder;

.field public final a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final b:Landroidx/media3/common/Player$Commands;

.field public b0:Z

.field public final c:Landroidx/media3/common/util/ConditionVariable;

.field public c0:Landroid/view/TextureView;

.field public final d:Landroid/content/Context;

.field public d0:I

.field public final e:Landroidx/media3/common/Player;

.field public e0:I

.field public final f:[Landroidx/media3/exoplayer/Renderer;

.field public f0:Landroidx/media3/common/util/Size;

.field public final g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public g0:Landroidx/media3/exoplayer/DecoderCounters;

.field public final h:Landroidx/media3/common/util/HandlerWrapper;

.field public h0:Landroidx/media3/exoplayer/DecoderCounters;

.field public final i:Landroidx/media3/exoplayer/a0;

.field public i0:I

.field public final j:Landroidx/media3/exoplayer/q0;

.field public j0:Landroidx/media3/common/AudioAttributes;

.field public final k:Landroidx/media3/common/util/ListenerSet;

.field public k0:F

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l0:Z

.field public final m:Landroidx/media3/common/Timeline$Period;

.field public m0:Landroidx/media3/common/text/CueGroup;

.field public final n:Ljava/util/ArrayList;

.field public n0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public final o:Z

.field public o0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

.field public final p:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public p0:Z

.field public final q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public q0:Z

.field public final r:Landroid/os/Looper;

.field public r0:I

.field public final s:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public s0:Landroidx/media3/common/PriorityTaskManager;

.field public final t:J

.field public t0:Z

.field public final u:J

.field public u0:Z

.field public final v:J

.field public v0:Landroidx/media3/common/DeviceInfo;

.field public final w:Landroidx/media3/common/util/Clock;

.field public w0:Landroidx/media3/common/VideoSize;

.field public final x:Landroidx/media3/exoplayer/e0;

.field public x0:Landroidx/media3/common/MediaMetadata;

.field public final y:Landroidx/media3/exoplayer/f0;

.field public y0:Landroidx/media3/exoplayer/m1;

.field public final z:Landroidx/media3/exoplayer/b;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/exoplayer/SimpleExoPlayer;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/media3/common/util/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {v4}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 18
    .line 19
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Landroidx/media3/exoplayer/i0;->d:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 75
    .line 76
    iput-object v12, v1, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 77
    .line 78
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priority:I

    .line 79
    .line 80
    iput v3, v1, Landroidx/media3/exoplayer/i0;->r0:I

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 83
    .line 84
    iput-object v3, v1, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 87
    .line 88
    iput-object v3, v1, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 89
    .line 90
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    .line 91
    .line 92
    iput v3, v1, Landroidx/media3/exoplayer/i0;->d0:I

    .line 93
    .line 94
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 95
    .line 96
    iput v3, v1, Landroidx/media3/exoplayer/i0;->e0:I

    .line 97
    .line 98
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 99
    .line 100
    iput-boolean v3, v1, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 101
    .line 102
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 103
    .line 104
    iput-wide v3, v1, Landroidx/media3/exoplayer/i0;->E:J

    .line 105
    .line 106
    new-instance v7, Landroidx/media3/exoplayer/e0;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/i0;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v1, Landroidx/media3/exoplayer/i0;->x:Landroidx/media3/exoplayer/e0;

    .line 112
    .line 113
    new-instance v3, Landroidx/media3/exoplayer/f0;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 119
    .line 120
    new-instance v6, Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Landroidx/media3/exoplayer/RenderersFactory;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move-object v9, v7

    .line 138
    move-object v10, v7

    .line 139
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v1, Landroidx/media3/exoplayer/i0;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 144
    .line 145
    array-length v4, v5

    .line 146
    const/4 v9, 0x1

    .line 147
    if-lez v4, :cond_0

    .line 148
    .line 149
    move v4, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v4, 0x0

    .line 152
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 156
    .line 157
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 162
    .line 163
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 166
    .line 167
    invoke-interface {v10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 172
    .line 173
    iput-object v10, v1, Landroidx/media3/exoplayer/i0;->p:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 174
    .line 175
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 176
    .line 177
    invoke-interface {v10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 182
    .line 183
    iput-object v10, v1, Landroidx/media3/exoplayer/i0;->s:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 184
    .line 185
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 186
    .line 187
    iput-boolean v11, v1, Landroidx/media3/exoplayer/i0;->o:Z

    .line 188
    .line 189
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 190
    .line 191
    iput-object v11, v1, Landroidx/media3/exoplayer/i0;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 192
    .line 193
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 194
    .line 195
    iput-wide v13, v1, Landroidx/media3/exoplayer/i0;->t:J

    .line 196
    .line 197
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 198
    .line 199
    iput-wide v13, v1, Landroidx/media3/exoplayer/i0;->u:J

    .line 200
    .line 201
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 202
    .line 203
    iput-wide v13, v1, Landroidx/media3/exoplayer/i0;->v:J

    .line 204
    .line 205
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 206
    .line 207
    iput-boolean v11, v1, Landroidx/media3/exoplayer/i0;->Q:Z

    .line 208
    .line 209
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 210
    .line 211
    iput-object v11, v1, Landroidx/media3/exoplayer/i0;->r:Landroid/os/Looper;

    .line 212
    .line 213
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 214
    .line 215
    iput-object v13, v1, Landroidx/media3/exoplayer/i0;->w:Landroidx/media3/common/util/Clock;

    .line 216
    .line 217
    if-nez p2, :cond_1

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object/from16 v14, p2

    .line 222
    .line 223
    :goto_1
    iput-object v14, v1, Landroidx/media3/exoplayer/i0;->e:Landroidx/media3/common/Player;

    .line 224
    .line 225
    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    .line 226
    .line 227
    iput-boolean v15, v1, Landroidx/media3/exoplayer/i0;->G:Z

    .line 228
    .line 229
    new-instance v8, Landroidx/media3/common/util/ListenerSet;

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    new-instance v4, Landroidx/media3/exoplayer/a0;

    .line 234
    .line 235
    invoke-direct {v4, v1, v9}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/i0;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v11, v13, v4}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v1, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 242
    .line 243
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v4, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct {v4, v8}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 264
    .line 265
    sget-object v4, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->DEFAULT:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 266
    .line 267
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 268
    .line 269
    move-object v4, v7

    .line 270
    new-instance v7, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 271
    .line 272
    array-length v8, v5

    .line 273
    new-array v8, v8, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 274
    .line 275
    array-length v9, v5

    .line 276
    new-array v9, v9, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 277
    .line 278
    move-object/from16 p2, v4

    .line 279
    .line 280
    sget-object v4, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 281
    .line 282
    move-object/from16 v25, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v7, v8, v9, v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v1, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 289
    .line 290
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 291
    .line 292
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 296
    .line 297
    new-instance v4, Landroidx/media3/common/Player$Commands$Builder;

    .line 298
    .line 299
    invoke-direct {v4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v8, 0x14

    .line 303
    .line 304
    new-array v8, v8, [I

    .line 305
    .line 306
    fill-array-data v8, :array_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/16 v9, 0x1d

    .line 318
    .line 319
    invoke-virtual {v4, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 324
    .line 325
    const/16 v9, 0x17

    .line 326
    .line 327
    invoke-virtual {v4, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 332
    .line 333
    const/16 v9, 0x19

    .line 334
    .line 335
    invoke-virtual {v4, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 340
    .line 341
    const/16 v9, 0x21

    .line 342
    .line 343
    invoke-virtual {v4, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 348
    .line 349
    const/16 v9, 0x1a

    .line 350
    .line 351
    invoke-virtual {v4, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 356
    .line 357
    const/16 v9, 0x22

    .line 358
    .line 359
    invoke-virtual {v4, v9, v8}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->b:Landroidx/media3/common/Player$Commands;

    .line 368
    .line 369
    new-instance v8, Landroidx/media3/common/Player$Commands$Builder;

    .line 370
    .line 371
    invoke-direct {v8}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v4}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v8, 0x4

    .line 379
    invoke-virtual {v4, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v9, 0xa

    .line 384
    .line 385
    invoke-virtual {v4, v9}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->R:Landroidx/media3/common/Player$Commands;

    .line 394
    .line 395
    invoke-interface {v13, v11, v3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 400
    .line 401
    new-instance v4, Landroidx/media3/exoplayer/a0;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-direct {v4, v1, v3}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/i0;I)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v1, Landroidx/media3/exoplayer/i0;->i:Landroidx/media3/exoplayer/a0;

    .line 408
    .line 409
    invoke-static {v7}, Landroidx/media3/exoplayer/m1;->i(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/m1;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iput-object v8, v1, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 414
    .line 415
    invoke-interface {v12, v14, v11}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->setPlayer(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 416
    .line 417
    .line 418
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 419
    .line 420
    const/16 v14, 0x1f

    .line 421
    .line 422
    if-ge v8, v14, :cond_2

    .line 423
    .line 424
    new-instance v14, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 425
    .line 426
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v14, v9}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    move-object/from16 v21, v4

    .line 432
    .line 433
    move-object/from16 v22, v14

    .line 434
    .line 435
    const/16 v9, 0xa

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_2
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 442
    .line 443
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v2, v1, v9, v14}, Landroidx/media3/exoplayer/c0;->a(Landroid/content/Context;Landroidx/media3/exoplayer/i0;ZLjava/lang/String;)Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    goto :goto_2

    .line 450
    :goto_3
    new-instance v4, Landroidx/media3/exoplayer/q0;

    .line 451
    .line 452
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 453
    .line 454
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Landroidx/media3/exoplayer/LoadControl;

    .line 459
    .line 460
    move/from16 v23, v9

    .line 461
    .line 462
    move-object v9, v10

    .line 463
    iget v10, v1, Landroidx/media3/exoplayer/i0;->H:I

    .line 464
    .line 465
    move-object/from16 v19, v11

    .line 466
    .line 467
    const/16 v24, 0x17

    .line 468
    .line 469
    iget-boolean v11, v1, Landroidx/media3/exoplayer/i0;->I:Z

    .line 470
    .line 471
    move-object/from16 v20, v13

    .line 472
    .line 473
    const/16 v26, 0x4

    .line 474
    .line 475
    iget-object v13, v1, Landroidx/media3/exoplayer/i0;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 476
    .line 477
    move/from16 v27, v8

    .line 478
    .line 479
    move-object v8, v14

    .line 480
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 481
    .line 482
    move-object/from16 v28, v4

    .line 483
    .line 484
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 485
    .line 486
    move-wide/from16 v29, v3

    .line 487
    .line 488
    iget-boolean v3, v1, Landroidx/media3/exoplayer/i0;->Q:Z

    .line 489
    .line 490
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->dynamicSchedulingEnabled:Z

    .line 491
    .line 492
    move/from16 v31, v3

    .line 493
    .line 494
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playbackLooper:Landroid/os/Looper;

    .line 495
    .line 496
    move-object/from16 v32, v3

    .line 497
    .line 498
    iget-object v3, v1, Landroidx/media3/exoplayer/i0;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 499
    .line 500
    move-object/from16 v33, p2

    .line 501
    .line 502
    move-object/from16 v24, v3

    .line 503
    .line 504
    move/from16 v18, v4

    .line 505
    .line 506
    move-object/from16 v34, v6

    .line 507
    .line 508
    move/from16 v26, v15

    .line 509
    .line 510
    move-object/from16 v6, v17

    .line 511
    .line 512
    move/from16 v35, v27

    .line 513
    .line 514
    move-object/from16 v4, v28

    .line 515
    .line 516
    move-wide/from16 v15, v29

    .line 517
    .line 518
    move/from16 v17, v31

    .line 519
    .line 520
    move-object/from16 v23, v32

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct/range {v4 .. v24}, Landroidx/media3/exoplayer/q0;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/analytics/PlayerId;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 524
    .line 525
    .line 526
    move-object v5, v4

    .line 527
    move-object/from16 v4, v19

    .line 528
    .line 529
    iput-object v5, v1, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 530
    .line 531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 532
    .line 533
    iput v7, v1, Landroidx/media3/exoplayer/i0;->k0:F

    .line 534
    .line 535
    iput v3, v1, Landroidx/media3/exoplayer/i0;->H:I

    .line 536
    .line 537
    sget-object v7, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 538
    .line 539
    iput-object v7, v1, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 540
    .line 541
    iput-object v7, v1, Landroidx/media3/exoplayer/i0;->T:Landroidx/media3/common/MediaMetadata;

    .line 542
    .line 543
    iput-object v7, v1, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 544
    .line 545
    const/4 v7, -0x1

    .line 546
    iput v7, v1, Landroidx/media3/exoplayer/i0;->z0:I

    .line 547
    .line 548
    const/16 v8, 0x15

    .line 549
    .line 550
    move/from16 v10, v35

    .line 551
    .line 552
    if-ge v10, v8, :cond_3

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/i0;->m(I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iput v8, v1, Landroidx/media3/exoplayer/i0;->i0:I

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iput v8, v1, Landroidx/media3/exoplayer/i0;->i0:I

    .line 566
    .line 567
    :goto_4
    sget-object v8, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 568
    .line 569
    iput-object v8, v1, Landroidx/media3/exoplayer/i0;->m0:Landroidx/media3/common/text/CueGroup;

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    iput-boolean v8, v1, Landroidx/media3/exoplayer/i0;->p0:Z

    .line 573
    .line 574
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/i0;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 575
    .line 576
    .line 577
    new-instance v11, Landroid/os/Handler;

    .line 578
    .line 579
    invoke-direct {v11, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v9, v11, v12}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v9, v33

    .line 586
    .line 587
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/i0;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 588
    .line 589
    .line 590
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    .line 591
    .line 592
    const-wide/16 v13, 0x0

    .line 593
    .line 594
    cmp-long v13, v11, v13

    .line 595
    .line 596
    if-lez v13, :cond_4

    .line 597
    .line 598
    iput-wide v11, v5, Landroidx/media3/exoplayer/q0;->T:J

    .line 599
    .line 600
    :cond_4
    new-instance v5, Landroidx/media3/exoplayer/b;

    .line 601
    .line 602
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 603
    .line 604
    move-object/from16 v12, v34

    .line 605
    .line 606
    invoke-direct {v5, v11, v12, v9}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V

    .line 607
    .line 608
    .line 609
    iput-object v5, v1, Landroidx/media3/exoplayer/i0;->z:Landroidx/media3/exoplayer/b;

    .line 610
    .line 611
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 612
    .line 613
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/b;->a(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Landroidx/media3/exoplayer/d;

    .line 617
    .line 618
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v5, v11, v12, v9}, Landroidx/media3/exoplayer/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V

    .line 621
    .line 622
    .line 623
    iput-object v5, v1, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 624
    .line 625
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    .line 626
    .line 627
    if-eqz v11, :cond_5

    .line 628
    .line 629
    iget-object v11, v1, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_5
    const/4 v11, 0x0

    .line 633
    :goto_5
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/d;->b(Landroidx/media3/common/AudioAttributes;)V

    .line 634
    .line 635
    .line 636
    if-eqz v26, :cond_6

    .line 637
    .line 638
    const/16 v5, 0x17

    .line 639
    .line 640
    if-lt v10, v5, :cond_6

    .line 641
    .line 642
    const-string v5, "audio"

    .line 643
    .line 644
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Landroid/media/AudioManager;

    .line 649
    .line 650
    iput-object v2, v1, Landroidx/media3/exoplayer/i0;->F:Landroid/media/AudioManager;

    .line 651
    .line 652
    new-instance v5, Landroidx/media3/exoplayer/h0;

    .line 653
    .line 654
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/i0;)V

    .line 655
    .line 656
    .line 657
    new-instance v11, Landroid/os/Handler;

    .line 658
    .line 659
    invoke-direct {v11, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v5, v11}, Landroidx/media3/exoplayer/b0;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 663
    .line 664
    .line 665
    :cond_6
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 666
    .line 667
    if-eqz v2, :cond_8

    .line 668
    .line 669
    new-instance v2, Landroidx/media3/exoplayer/p1;

    .line 670
    .line 671
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 672
    .line 673
    invoke-direct {v2, v4, v12, v9}, Landroidx/media3/exoplayer/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v1, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 677
    .line 678
    iget-object v4, v1, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 679
    .line 680
    iget v4, v4, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 681
    .line 682
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iget v5, v2, Landroidx/media3/exoplayer/p1;->f:I

    .line 687
    .line 688
    if-ne v5, v4, :cond_7

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_7
    iput v4, v2, Landroidx/media3/exoplayer/p1;->f:I

    .line 692
    .line 693
    invoke-virtual {v2}, Landroidx/media3/exoplayer/p1;->c()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v2, Landroidx/media3/exoplayer/p1;->c:Landroidx/media3/exoplayer/e0;

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e0;->onStreamTypeChanged(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_8
    const/4 v2, 0x0

    .line 703
    iput-object v2, v1, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 704
    .line 705
    :goto_6
    new-instance v2, Landroidx/media3/exoplayer/q1;

    .line 706
    .line 707
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 708
    .line 709
    invoke-direct {v2, v4, v3}, Landroidx/media3/exoplayer/q1;-><init>(Landroid/content/Context;I)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v1, Landroidx/media3/exoplayer/i0;->C:Landroidx/media3/exoplayer/q1;

    .line 713
    .line 714
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 715
    .line 716
    if-eqz v4, :cond_9

    .line 717
    .line 718
    move v4, v8

    .line 719
    goto :goto_7

    .line 720
    :cond_9
    move v4, v3

    .line 721
    :goto_7
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Landroidx/media3/exoplayer/q1;

    .line 725
    .line 726
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 727
    .line 728
    invoke-direct {v2, v4, v8}, Landroidx/media3/exoplayer/q1;-><init>(Landroid/content/Context;I)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v1, Landroidx/media3/exoplayer/i0;->D:Landroidx/media3/exoplayer/q1;

    .line 732
    .line 733
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 734
    .line 735
    const/4 v4, 0x2

    .line 736
    if-ne v0, v4, :cond_a

    .line 737
    .line 738
    move v0, v8

    .line 739
    goto :goto_8

    .line 740
    :cond_a
    move v0, v3

    .line 741
    :goto_8
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 745
    .line 746
    new-instance v2, Landroidx/media3/common/DeviceInfo$Builder;

    .line 747
    .line 748
    invoke-direct {v2, v3}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 749
    .line 750
    .line 751
    if-eqz v0, :cond_b

    .line 752
    .line 753
    const/16 v4, 0x1c

    .line 754
    .line 755
    if-lt v10, v4, :cond_b

    .line 756
    .line 757
    iget-object v4, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 758
    .line 759
    iget v5, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 760
    .line 761
    invoke-static {v4, v5}, Landroidx/core/view/o1;->a(Landroid/media/AudioManager;I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    goto :goto_9

    .line 766
    :cond_b
    move v4, v3

    .line 767
    :goto_9
    invoke-virtual {v2, v4}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v0, :cond_c

    .line 772
    .line 773
    iget-object v3, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 774
    .line 775
    iget v0, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 776
    .line 777
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto :goto_a

    .line 782
    :cond_c
    move v0, v3

    .line 783
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v1, Landroidx/media3/exoplayer/i0;->v0:Landroidx/media3/common/DeviceInfo;

    .line 792
    .line 793
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 794
    .line 795
    iput-object v0, v1, Landroidx/media3/exoplayer/i0;->w0:Landroidx/media3/common/VideoSize;

    .line 796
    .line 797
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 798
    .line 799
    iput-object v0, v1, Landroidx/media3/exoplayer/i0;->f0:Landroidx/media3/common/util/Size;

    .line 800
    .line 801
    iget-object v0, v1, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 802
    .line 803
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 804
    .line 805
    .line 806
    iget v0, v1, Landroidx/media3/exoplayer/i0;->i0:I

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/16 v9, 0xa

    .line 813
    .line 814
    invoke-virtual {v1, v8, v9, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget v0, v1, Landroidx/media3/exoplayer/i0;->i0:I

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v4, 0x2

    .line 824
    invoke-virtual {v1, v4, v9, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 828
    .line 829
    const/4 v2, 0x3

    .line 830
    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v0, v1, Landroidx/media3/exoplayer/i0;->d0:I

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v2, 0x4

    .line 840
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget v0, v1, Landroidx/media3/exoplayer/i0;->e0:I

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v2, 0x5

    .line 850
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v0, v1, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v2, 0x9

    .line 860
    .line 861
    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x7

    .line 865
    move-object/from16 v2, v25

    .line 866
    .line 867
    invoke-virtual {v1, v4, v0, v2}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x6

    .line 871
    const/16 v3, 0x8

    .line 872
    .line 873
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget v0, v1, Landroidx/media3/exoplayer/i0;->r0:I

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/16 v2, 0x10

    .line 883
    .line 884
    invoke-virtual {v1, v7, v2, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Landroidx/media3/exoplayer/i0;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/i0;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k(Landroidx/media3/exoplayer/m1;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/m1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, v2

    .line 49
    return-wide v0
.end method


# virtual methods
.method public final A(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m1;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m1;->a()Landroidx/media3/exoplayer/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m1;->d(IIZ)Landroidx/media3/exoplayer/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    invoke-interface {p2, v1, p3, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x5

    .line 40
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->D:Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->C:Landroidx/media3/exoplayer/q1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isSleepingForOffload()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    iput-boolean v3, v2, Landroidx/media3/exoplayer/q1;->d:Z

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v2, v2, Landroidx/media3/exoplayer/q1;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlayWhenReady()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, Landroidx/media3/exoplayer/q1;->d:Z

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/net/wifi/WifiManager$WifiLock;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-boolean v1, v1, Landroidx/media3/exoplayer/q1;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    :goto_1
    iput-boolean v3, v2, Landroidx/media3/exoplayer/q1;->d:Z

    .line 90
    .line 91
    iget-object v0, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-boolean v3, v1, Landroidx/media3/exoplayer/q1;->d:Z

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->c:Landroidx/media3/common/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->r:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Landroidx/media3/exoplayer/i0;->p0:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/i0;->q0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->q0:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/g1;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/i0;->o:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Landroidx/media3/exoplayer/g0;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/media3/exoplayer/g1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/g0;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 59
    .line 60
    return-object v0
.end method

.method public final addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/i0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i0;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i0;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->addMediaSources(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaSources(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/exoplayer/i0;->z0:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/i0;->b(Landroidx/media3/exoplayer/m1;ILjava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x5

    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final addMediaSources(Ljava/util/List;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/i0;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/m1;ILjava/util/List;)Landroidx/media3/exoplayer/m1;
    .locals 8

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/i0;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->d()Landroidx/media3/exoplayer/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/m1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/o1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/exoplayer/l0;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v3, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/l0;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, p3, p2, v3, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c()Landroidx/media3/common/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final clearAuxEffectInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/AuxEffectInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->o0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->n0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->X:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->c0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()Landroidx/media3/exoplayer/o1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/o1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/o1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/exoplayer/p1;->g:I

    .line 11
    .line 12
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroidx/core/view/o1;->a(Landroid/media/AudioManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    if-eqz v0, :cond_2

    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    iget v2, v0, Landroidx/media3/exoplayer/p1;->g:I

    .line 43
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    iget v3, v0, Landroidx/media3/exoplayer/p1;->f:I

    invoke-static {v1, v3}, Landroidx/core/view/o1;->a(Landroid/media/AudioManager;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->p:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/i0;->w:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 21
    .line 22
    iget-object v7, v2, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final g(Landroidx/media3/exoplayer/m1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/m1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v0, v3

    .line 55
    return-wide v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/m1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->r:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->h0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->V:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->i0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->R:Landroidx/media3/common/Player$Commands;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/m1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getClock()Landroidx/media3/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->w:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/i0;->A0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/m1;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    add-long/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/m1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->m0:Landroidx/media3/common/text/CueGroup;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/m1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;-><init>([Landroidx/media3/exoplayer/trackselection/TrackSelection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/Tracks;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->v0:Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/media3/exoplayer/p1;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/i0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->Q:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/m1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/m1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->T:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->H:I

    .line 5
    .line 6
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/i0;->t:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/i0;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->I:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f0:Landroidx/media3/common/util/Size;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/m1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->e0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->U:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->d0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->w0:Landroidx/media3/common/VideoSize;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->k0:F

    .line 5
    .line 6
    return v0
.end method

.method public final h(Landroidx/media3/exoplayer/m1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/i0;->A0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/m1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/m1;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/m1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v2, v0

    .line 52
    return-wide v2
.end method

.method public final i(Landroidx/media3/exoplayer/m1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/i0;->z0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 25
    .line 26
    return p1
.end method

.method public final increaseDeviceVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/p1;->g:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 11
    .line 12
    iget v3, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v1, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 4

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    if-eqz v0, :cond_1

    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/p1;->g:I

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    iget v3, v0, Landroidx/media3/exoplayer/p1;->f:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/p1;->f:I

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/media3/exoplayer/p1;->h:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/m1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->u0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/m1;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public final j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/o1;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 56
    .line 57
    iget v3, v0, Landroidx/media3/exoplayer/i0;->H:I

    .line 58
    .line 59
    iget-boolean v4, v0, Landroidx/media3/exoplayer/i0;->I:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/q0;->H(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/i0;->o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/i0;->o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v10, p3

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/i0;->o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->F:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/b0;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final m(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final moveMediaItems(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->d()Landroidx/media3/exoplayer/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v9, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 59
    .line 60
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/m1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/o1;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroidx/media3/exoplayer/m0;

    .line 87
    .line 88
    invoke-direct {v4, p1, v7, v8, v2}, Landroidx/media3/exoplayer/m0;-><init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-interface {v2, v3, v4}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x5

    .line 107
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/m1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/m1;->h(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v9, Landroidx/media3/exoplayer/m1;->u:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/i0;->A0:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v18, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m1;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/m1;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 103
    .line 104
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v6, v2

    .line 133
    :cond_4
    if-eqz v9, :cond_5

    .line 134
    .line 135
    cmp-long v2, v11, v6

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    :cond_5
    move v1, v9

    .line 140
    move-object v9, v10

    .line 141
    move-wide v10, v11

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    if-nez v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v8, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq v2, v3, :cond_8

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 164
    .line 165
    iget-object v3, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 174
    .line 175
    if-eq v2, v3, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-object v8

    .line 179
    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget v1, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 195
    .line 196
    iget v3, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    :goto_4
    move-object v9, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-wide v1, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/m1;->s:J

    .line 208
    .line 209
    iget-wide v12, v8, Landroidx/media3/exoplayer/m1;->s:J

    .line 210
    .line 211
    iget-wide v14, v8, Landroidx/media3/exoplayer/m1;->d:J

    .line 212
    .line 213
    iget-wide v3, v8, Landroidx/media3/exoplayer/m1;->s:J

    .line 214
    .line 215
    sub-long v16, v1, v3

    .line 216
    .line 217
    iget-object v3, v8, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 218
    .line 219
    iget-object v4, v8, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 220
    .line 221
    iget-object v5, v8, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m1;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/m1;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/m1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-wide v1, v3, Landroidx/media3/exoplayer/m1;->q:J

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_a
    move-object v9, v10

    .line 241
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    xor-int/2addr v1, v4

    .line 246
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v1, v8, Landroidx/media3/exoplayer/m1;->r:J

    .line 250
    .line 251
    sub-long v3, v11, v6

    .line 252
    .line 253
    sub-long/2addr v1, v3

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    iget-wide v1, v8, Landroidx/media3/exoplayer/m1;->q:J

    .line 261
    .line 262
    iget-object v3, v8, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 263
    .line 264
    iget-object v4, v8, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    add-long v1, v11, v16

    .line 273
    .line 274
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 275
    .line 276
    iget-object v4, v8, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 277
    .line 278
    iget-object v5, v8, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 279
    .line 280
    move-wide v10, v11

    .line 281
    move-wide v12, v10

    .line 282
    move-wide v14, v10

    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    move-object/from16 v20, v5

    .line 288
    .line 289
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m1;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-wide v1, v3, Landroidx/media3/exoplayer/m1;->q:J

    .line 294
    .line 295
    return-object v3

    .line 296
    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    xor-int/2addr v2, v4

    .line 301
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 302
    .line 303
    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 307
    .line 308
    :goto_7
    move-object/from16 v18, v2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    if-nez v1, :cond_d

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 317
    .line 318
    :goto_9
    move-object/from16 v19, v2

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_a
    if-nez v1, :cond_e

    .line 325
    .line 326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_b
    move-object/from16 v20, v1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_c
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move-wide v12, v10

    .line 339
    move-wide v14, v10

    .line 340
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m1;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/m1;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/m1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-wide v10, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 349
    .line 350
    return-object v1
.end method

.method public final o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/i0;->z0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/i0;->A0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/i0;->I:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 56
    .line 57
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f0:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f0:Landroidx/media3/common/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->f0:Landroidx/media3/common/util/Size;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/y;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/y;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/exoplayer/i0;->y(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x5

    .line 73
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v5, p0

    .line 79
    invoke-virtual/range {v5 .. v13}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 85
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->prepare()V

    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i0;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->prepare()V

    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/m1;II)Landroidx/media3/exoplayer/m1;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/m1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 22
    .line 23
    add-int/lit8 v2, p3, -0x1

    .line 24
    .line 25
    :goto_0
    if-lt v2, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->d()Landroidx/media3/exoplayer/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/o1;IJ)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p1, Landroidx/media3/exoplayer/m1;->e:I

    .line 55
    .line 56
    if-eq v1, v7, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    if-ge p2, p3, :cond_1

    .line 62
    .line 63
    if-ne p3, v6, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v3, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-interface {v2, v3, p2, p3, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->x:Landroidx/media3/exoplayer/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->c0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-string v0, "ExoPlayerImpl"

    .line 45
    .line 46
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 47
    .line 48
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->c0:Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/i0;->c0:Landroid/view/TextureView;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 56
    .line 57
    .line 58
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/media3/exoplayer/i0;->W:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->z:Landroidx/media3/exoplayer/b;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->a(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/media3/exoplayer/p1;->e:Landroidx/appcompat/app/f0;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v4, v0, Landroidx/media3/exoplayer/p1;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const-string v4, "StreamVolumeManager"

    .line 96
    .line 97
    const-string v5, "Error unregistering stream volume receiver"

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v2, v0, Landroidx/media3/exoplayer/p1;->e:Landroidx/appcompat/app/f0;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->C:Landroidx/media3/exoplayer/q1;

    .line 105
    .line 106
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->d:Z

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->D:Landroidx/media3/exoplayer/q1;

    .line 119
    .line 120
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->d:Z

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 133
    .line 134
    iput-object v2, v0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/e0;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/q0;->B:Z

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-interface {v3, v5}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroidx/media3/exoplayer/j0;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/j0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-wide v5, v0, Landroidx/media3/exoplayer/q0;->v:J

    .line 176
    .line 177
    invoke-virtual {v0, v3, v5, v6}, Landroidx/media3/exoplayer/q0;->j0(Lcom/google/common/base/Supplier;J)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, v0, Landroidx/media3/exoplayer/q0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    :goto_3
    monitor-exit v0

    .line 188
    move v3, v4

    .line 189
    :goto_4
    if-nez v3, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 192
    .line 193
    new-instance v3, Landroidx/collection/f;

    .line 194
    .line 195
    const/16 v5, 0x19

    .line 196
    .line 197
    invoke-direct {v3, v5}, Landroidx/collection/f;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-virtual {v0, v5, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->s:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 223
    .line 224
    iget-boolean v3, v0, Landroidx/media3/exoplayer/m1;->p:Z

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m1;->a()Landroidx/media3/exoplayer/m1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/m1;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/m1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 249
    .line 250
    iget-wide v5, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 251
    .line 252
    iput-wide v5, v0, Landroidx/media3/exoplayer/m1;->q:J

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 255
    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    iput-wide v5, v0, Landroidx/media3/exoplayer/m1;->r:J

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 261
    .line 262
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->Y:Landroid/view/Surface;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Landroidx/media3/exoplayer/i0;->Y:Landroid/view/Surface;

    .line 281
    .line 282
    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 293
    .line 294
    iget v2, p0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 297
    .line 298
    .line 299
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 300
    .line 301
    :cond_9
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 302
    .line 303
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->m0:Landroidx/media3/common/text/CueGroup;

    .line 304
    .line 305
    iput-boolean v4, p0, Landroidx/media3/exoplayer/i0;->u0:Z

    .line 306
    .line 307
    return-void

    .line 308
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw v1
.end method

.method public final removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/i0;->q(Landroidx/media3/exoplayer/m1;II)Landroidx/media3/exoplayer/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/m1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/media3/exoplayer/g0;

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/media3/exoplayer/g0;->b:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroidx/media3/common/MediaItem;

    .line 56
    .line 57
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/i0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget v1, p0, Landroidx/media3/exoplayer/i0;->z0:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v2, v3}, Landroidx/media3/exoplayer/i0;->b(Landroidx/media3/exoplayer/m1;ILjava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3, p1, v2}, Landroidx/media3/exoplayer/i0;->q(Landroidx/media3/exoplayer/m1;II)Landroidx/media3/exoplayer/m1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/lit8 v3, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/m1;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x4

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget v4, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 126
    .line 127
    add-int/2addr v4, v5

    .line 128
    iput v4, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 131
    .line 132
    iget-object v4, v4, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 133
    .line 134
    const/16 v5, 0x1b

    .line 135
    .line 136
    invoke-interface {v4, v5, p1, v2, p3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    move v4, p1

    .line 144
    :goto_3
    if-ge v4, v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/media3/exoplayer/g0;

    .line 151
    .line 152
    new-instance v7, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 153
    .line 154
    iget-object v8, v5, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/common/Timeline;

    .line 155
    .line 156
    sub-int v9, v4, p1

    .line 157
    .line 158
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroidx/media3/common/MediaItem;

    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v5, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/common/Timeline;

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->d()Landroidx/media3/exoplayer/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/m1;->h(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/m1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v7, -0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x4

    .line 187
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p1, v4, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iput v4, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string v3, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/m1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->i:Landroidx/media3/exoplayer/a0;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/a0;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 74
    .line 75
    iget v4, v2, Landroidx/media3/exoplayer/m1;->e:I

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-ne v4, v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentMediaItemIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/media3/exoplayer/i0;->o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 113
    .line 114
    iget-object v4, v4, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 115
    .line 116
    new-instance v6, Landroidx/media3/exoplayer/p0;

    .line 117
    .line 118
    invoke-direct {v6, v3, p1, v8, v9}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5, v6}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/m1;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    move-object v1, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    move-object v0, p0

    .line 137
    move v8, p5

    .line 138
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->j0:Landroidx/media3/common/AudioAttributes;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v3, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/p1;->c:Landroidx/media3/exoplayer/e0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e0;->onStreamTypeChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    new-instance v0, Landroidx/activity/c0;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, p1, v3}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/d;->b(Landroidx/media3/common/AudioAttributes;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlayWhenReady()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlaybackState()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    :cond_5
    invoke-virtual {p0, p2, v1, p1}, Landroidx/media3/exoplayer/i0;->y(IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->i0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->m(I)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/i0;->i0:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3, v2}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v3, v2}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/z;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/z;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->o0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/p1;->b(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/p1;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/view/o1;->a(Landroid/media/AudioManager;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-lt p1, v2, :cond_2

    .line 25
    .line 26
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    if-eqz v0, :cond_2

    .line 47
    iget-object v1, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 48
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    invoke-static {v1, v2}, Landroidx/core/view/o1;->a(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt p1, v2, :cond_2

    .line 49
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/p1;->f:I

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setForegroundMode(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->M:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i0;->M:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->B:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xd

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v3, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/media3/exoplayer/j0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/j0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, v0, Landroidx/media3/exoplayer/q0;->T:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/q0;->j0(Lcom/google/common/base/Supplier;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit v0

    .line 81
    :goto_1
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x3eb

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->w(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_3
    return-void
.end method

.method public final setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->z:Landroidx/media3/exoplayer/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/i0;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;IJ)V
    .locals 6

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-wide v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/i0;->t(Ljava/util/List;ZJI)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/i0;->t(Ljava/util/List;ZJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPauseAtEndOfMediaItems(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->Q:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i0;->Q:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i0;->y(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m1;->f(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->T:Landroidx/media3/common/MediaMetadata;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->T:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/a0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/i0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setPriority(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, -0x1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->isLoading()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 51
    .line 52
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/i0;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/z;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/z;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->x()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->N:Landroidx/media3/exoplayer/SeekParameters;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i0;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/w;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->x()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->d()Landroidx/media3/exoplayer/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentMediaItemIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/i0;->o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v1, v0, v3}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/w;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/activity/c0;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/i0;->e0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/i0;->e0:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    const-string v0, "Could not find required lib-effect dependencies."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->n0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/i0;->d0:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->b0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->x:Landroidx/media3/exoplayer/e0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->u(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y:Landroidx/media3/exoplayer/f0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->x:Landroidx/media3/exoplayer/e0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->u(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->r()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->c0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->x:Landroidx/media3/exoplayer/e0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/exoplayer/i0;->Y:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/i0;->k0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/i0;->k0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/d;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/x;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setWakeMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->D:Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->C:Landroidx/media3/exoplayer/q1;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/q1;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->w(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/media3/exoplayer/m1;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->m0:Landroidx/media3/common/text/CueGroup;

    .line 32
    .line 33
    return-void
.end method

.method public final t(Ljava/util/List;ZJI)V
    .locals 15

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/i0;->i(Landroidx/media3/exoplayer/m1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v9, v7, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 43
    .line 44
    invoke-interface {v5, v8, v7}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 49
    .line 50
    :cond_1
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual {p0, v8, v5}, Landroidx/media3/exoplayer/i0;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->d()Landroidx/media3/exoplayer/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v7, v5, Landroidx/media3/exoplayer/o1;->a:I

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-ge v1, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    move-wide/from16 v11, p3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    .line 74
    .line 75
    move-wide/from16 v11, p3

    .line 76
    .line 77
    invoke-direct {v2, v5, v1, v11, v12}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :goto_1
    const/4 v9, -0x1

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p0, Landroidx/media3/exoplayer/i0;->I:Z

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-wide v11, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-ne v1, v9, :cond_5

    .line 98
    .line 99
    move v1, v2

    .line 100
    move-wide v11, v3

    .line 101
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 102
    .line 103
    invoke-virtual {p0, v5, v1, v11, v12}, Landroidx/media3/exoplayer/i0;->o(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v2, v5, v3}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/m1;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/m1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v3, v2, Landroidx/media3/exoplayer/m1;->e:I

    .line 112
    .line 113
    if-eq v1, v9, :cond_8

    .line 114
    .line 115
    if-eq v3, v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    if-lt v1, v7, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v3, 0x2

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    const/4 v3, 0x4

    .line 129
    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v11, p0, Landroidx/media3/exoplayer/i0;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 142
    .line 143
    new-instance v9, Landroidx/media3/exoplayer/l0;

    .line 144
    .line 145
    move v12, v1

    .line 146
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/l0;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-interface {v3, v1, v9}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v2, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    move v3, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move v3, v8

    .line 187
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/m1;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const/4 v7, -0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v1, v2

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v4, 0x4

    .line 196
    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final u(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->b0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->x:Landroidx/media3/exoplayer/e0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->Z:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/i0;->f(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v3

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v4, Landroidx/media3/exoplayer/PlayerMessage;

    .line 65
    .line 66
    iget-wide v6, p0, Landroidx/media3/exoplayer/i0;->E:J

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v3, v5

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->X:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->Y:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->Y:Landroid/view/Surface;

    .line 92
    .line 93
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->X:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3eb

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i0;->w(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m1;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/m1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/m1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/i0;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/q0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->R:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->e:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->b:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->getAvailableCommands(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/i0;->R:Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/a0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/i0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final y(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/i0;->G:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move v0, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/exoplayer/m1;->n:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 40
    .line 41
    iget-boolean v1, p1, Landroidx/media3/exoplayer/m1;->l:Z

    .line 42
    .line 43
    if-ne v1, p3, :cond_4

    .line 44
    .line 45
    iget v1, p1, Landroidx/media3/exoplayer/m1;->n:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget p1, p1, Landroidx/media3/exoplayer/m1;->m:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0, p2, v0, p3}, Landroidx/media3/exoplayer/i0;->A(IIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/m1;IZIJIZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    iget-object v9, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-object v10, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    iget-object v11, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v16, 0x3

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    new-instance v5, Landroid/util/Pair;

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v17, 0x2

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eq v12, v14, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroid/util/Pair;

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object v12, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v8, v12, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget v12, v12, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 95
    .line 96
    invoke-virtual {v8, v12, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v12, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v10, v12, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v5, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 109
    .line 110
    iget-object v12, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 111
    .line 112
    invoke-virtual {v10, v5, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    move v5, v15

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    if-ne v2, v15, :cond_3

    .line 133
    .line 134
    move/from16 v5, v17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez v4, :cond_4

    .line 138
    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 142
    .line 143
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {}, Lokio/internal/a;->j()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    if-eqz p3, :cond_6

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-wide v8, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 163
    .line 164
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 165
    .line 166
    cmp-long v5, v8, v10

    .line 167
    .line 168
    if-gez v5, :cond_6

    .line 169
    .line 170
    new-instance v5, Landroid/util/Pair;

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-eqz p3, :cond_7

    .line 183
    .line 184
    if-ne v2, v15, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v9, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_8

    .line 232
    .line 233
    iget-object v9, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 234
    .line 235
    iget-object v10, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 236
    .line 237
    iget-object v10, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v11, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 240
    .line 241
    invoke-virtual {v9, v10, v11}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget v9, v9, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 246
    .line 247
    iget-object v10, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 248
    .line 249
    iget-object v11, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 250
    .line 251
    invoke-virtual {v10, v9, v11}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v9, v9, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v9, 0x0

    .line 259
    :goto_2
    sget-object v10, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 260
    .line 261
    iput-object v10, v0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v9, 0x0

    .line 265
    :goto_3
    if-nez v7, :cond_a

    .line 266
    .line 267
    iget-object v10, v3, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v11, v1, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_b

    .line 276
    .line 277
    :cond_a
    iget-object v10, v0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v1, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Landroidx/media3/common/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iput-object v10, v0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->c()Landroidx/media3/common/MediaMetadata;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v11, v0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iput-object v10, v0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 306
    .line 307
    iget-boolean v10, v3, Landroidx/media3/exoplayer/m1;->l:Z

    .line 308
    .line 309
    iget-boolean v12, v1, Landroidx/media3/exoplayer/m1;->l:Z

    .line 310
    .line 311
    if-eq v10, v12, :cond_c

    .line 312
    .line 313
    move v10, v15

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    move v10, v13

    .line 316
    :goto_4
    iget v12, v3, Landroidx/media3/exoplayer/m1;->e:I

    .line 317
    .line 318
    iget v14, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 319
    .line 320
    if-eq v12, v14, :cond_d

    .line 321
    .line 322
    move v12, v15

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    move v12, v13

    .line 325
    :goto_5
    if-nez v12, :cond_e

    .line 326
    .line 327
    if-eqz v10, :cond_f

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->B()V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-boolean v14, v3, Landroidx/media3/exoplayer/m1;->g:Z

    .line 333
    .line 334
    iget-boolean v8, v1, Landroidx/media3/exoplayer/m1;->g:Z

    .line 335
    .line 336
    if-eq v14, v8, :cond_10

    .line 337
    .line 338
    move v14, v15

    .line 339
    goto :goto_6

    .line 340
    :cond_10
    move v14, v13

    .line 341
    :goto_6
    if-eqz v14, :cond_12

    .line 342
    .line 343
    iget-object v6, v0, Landroidx/media3/exoplayer/i0;->s0:Landroidx/media3/common/PriorityTaskManager;

    .line 344
    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v13, v0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    iget v8, v0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 354
    .line 355
    invoke-virtual {v6, v8}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 356
    .line 357
    .line 358
    iput-boolean v15, v0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    if-nez v8, :cond_12

    .line 362
    .line 363
    iget-boolean v8, v0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 364
    .line 365
    if-eqz v8, :cond_12

    .line 366
    .line 367
    iget v8, v0, Landroidx/media3/exoplayer/i0;->r0:I

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    iput-boolean v6, v0, Landroidx/media3/exoplayer/i0;->t0:Z

    .line 374
    .line 375
    :cond_12
    :goto_7
    if-nez v4, :cond_13

    .line 376
    .line 377
    iget-object v4, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 378
    .line 379
    new-instance v6, Landroidx/media3/common/e0;

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    move/from16 v13, p2

    .line 383
    .line 384
    invoke-direct {v6, v1, v13, v8}, Landroidx/media3/common/e0;-><init>(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v4, v8, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    if-eqz p3, :cond_1b

    .line 392
    .line 393
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 394
    .line 395
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_14

    .line 405
    .line 406
    iget-object v6, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 407
    .line 408
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v8, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 411
    .line 412
    invoke-virtual {v8, v6, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 413
    .line 414
    .line 415
    iget v8, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 416
    .line 417
    iget-object v13, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 418
    .line 419
    invoke-virtual {v13, v6}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iget-object v15, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 424
    .line 425
    move-object/from16 p2, v6

    .line 426
    .line 427
    iget-object v6, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 428
    .line 429
    invoke-virtual {v15, v8, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v15, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 436
    .line 437
    iget-object v15, v15, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 438
    .line 439
    move-object/from16 v22, p2

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move/from16 v20, v8

    .line 444
    .line 445
    move/from16 v23, v13

    .line 446
    .line 447
    move-object/from16 v21, v15

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    move/from16 v20, p7

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, -0x1

    .line 459
    .line 460
    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 461
    .line 462
    if-nez v2, :cond_17

    .line 463
    .line 464
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iget-object v8, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 469
    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    iget v6, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 473
    .line 474
    iget v8, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 475
    .line 476
    invoke-virtual {v4, v6, v8}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v24

    .line 480
    invoke-static {v3}, Landroidx/media3/exoplayer/i0;->k(Landroidx/media3/exoplayer/m1;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v26

    .line 484
    move v8, v7

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget v6, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 487
    .line 488
    const/4 v8, -0x1

    .line 489
    if-eq v6, v8, :cond_16

    .line 490
    .line 491
    iget-object v4, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 492
    .line 493
    invoke-static {v4}, Landroidx/media3/exoplayer/i0;->k(Landroidx/media3/exoplayer/m1;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v24

    .line 497
    move v8, v7

    .line 498
    :goto_9
    move-wide/from16 v26, v24

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_16
    move v8, v7

    .line 502
    iget-wide v6, v4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 503
    .line 504
    move-wide/from16 v24, v6

    .line 505
    .line 506
    iget-wide v6, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 507
    .line 508
    :goto_a
    add-long v24, v24, v6

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_17
    move v8, v7

    .line 512
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget-wide v6, v3, Landroidx/media3/exoplayer/m1;->s:J

    .line 519
    .line 520
    invoke-static {v3}, Landroidx/media3/exoplayer/i0;->k(Landroidx/media3/exoplayer/m1;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v26

    .line 524
    move-wide/from16 v24, v6

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_18
    iget-wide v6, v4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 528
    .line 529
    move-wide/from16 v24, v6

    .line 530
    .line 531
    iget-wide v6, v3, Landroidx/media3/exoplayer/m1;->s:J

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_b
    new-instance v18, Landroidx/media3/common/Player$PositionInfo;

    .line 535
    .line 536
    invoke-static/range {v24 .. v25}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v24

    .line 540
    invoke-static/range {v26 .. v27}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v26

    .line 544
    iget-object v4, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 545
    .line 546
    iget v6, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 547
    .line 548
    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 549
    .line 550
    move/from16 v29, v4

    .line 551
    .line 552
    move/from16 v28, v6

    .line 553
    .line 554
    invoke-direct/range {v18 .. v29}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v18

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->getCurrentMediaItemIndex()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 564
    .line 565
    iget-object v7, v7, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_19

    .line 572
    .line 573
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 574
    .line 575
    iget-object v13, v7, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 576
    .line 577
    iget-object v13, v13, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v7, v7, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 580
    .line 581
    iget-object v15, v0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 582
    .line 583
    invoke-virtual {v7, v13, v15}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 584
    .line 585
    .line 586
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 587
    .line 588
    iget-object v7, v7, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 589
    .line 590
    invoke-virtual {v7, v13}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iget-object v15, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 595
    .line 596
    iget-object v15, v15, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 597
    .line 598
    move/from16 p2, v7

    .line 599
    .line 600
    iget-object v7, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 601
    .line 602
    invoke-virtual {v15, v6, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v15, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 609
    .line 610
    iget-object v15, v15, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 611
    .line 612
    move/from16 v23, p2

    .line 613
    .line 614
    move-object/from16 v19, v7

    .line 615
    .line 616
    move-object/from16 v22, v13

    .line 617
    .line 618
    move-object/from16 v21, v15

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_19
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, -0x1

    .line 628
    .line 629
    :goto_c
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v24

    .line 633
    new-instance v18, Landroidx/media3/common/Player$PositionInfo;

    .line 634
    .line 635
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 636
    .line 637
    iget-object v7, v7, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 638
    .line 639
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1a

    .line 644
    .line 645
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 646
    .line 647
    invoke-static {v7}, Landroidx/media3/exoplayer/i0;->k(Landroidx/media3/exoplayer/m1;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v26

    .line 651
    invoke-static/range {v26 .. v27}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v26

    .line 655
    goto :goto_d

    .line 656
    :cond_1a
    move-wide/from16 v26, v24

    .line 657
    .line 658
    :goto_d
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 659
    .line 660
    iget-object v7, v7, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 661
    .line 662
    iget v13, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 663
    .line 664
    iget v7, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 665
    .line 666
    move/from16 v20, v6

    .line 667
    .line 668
    move/from16 v29, v7

    .line 669
    .line 670
    move/from16 v28, v13

    .line 671
    .line 672
    invoke-direct/range {v18 .. v29}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v18

    .line 676
    .line 677
    iget-object v7, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 678
    .line 679
    new-instance v13, Landroidx/media3/common/w;

    .line 680
    .line 681
    const/4 v15, 0x1

    .line 682
    invoke-direct {v13, v2, v4, v6, v15}, Landroidx/media3/common/w;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0xb

    .line 686
    .line 687
    invoke-virtual {v7, v2, v13}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1b
    move v8, v7

    .line 692
    :goto_e
    if-eqz v8, :cond_1c

    .line 693
    .line 694
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 695
    .line 696
    new-instance v4, Landroidx/media3/common/y;

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    invoke-direct {v4, v5, v6, v9}, Landroidx/media3/common/y;-><init>(IILandroidx/media3/common/MediaItem;)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 707
    .line 708
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 709
    .line 710
    if-eq v2, v4, :cond_1d

    .line 711
    .line 712
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 713
    .line 714
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 715
    .line 716
    const/4 v5, 0x7

    .line 717
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 718
    .line 719
    .line 720
    const/16 v5, 0xa

    .line 721
    .line 722
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 726
    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 730
    .line 731
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 732
    .line 733
    const/16 v6, 0x8

    .line 734
    .line 735
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-object v2, v3, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 742
    .line 743
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 744
    .line 745
    if-eq v2, v4, :cond_1e

    .line 746
    .line 747
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 748
    .line 749
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 755
    .line 756
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 757
    .line 758
    const/16 v5, 0x9

    .line 759
    .line 760
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 761
    .line 762
    .line 763
    move/from16 v5, v17

    .line 764
    .line 765
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 766
    .line 767
    .line 768
    :cond_1e
    if-nez v11, :cond_1f

    .line 769
    .line 770
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 771
    .line 772
    iget-object v4, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 773
    .line 774
    new-instance v5, Landroidx/media3/common/a0;

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    invoke-direct {v5, v2, v6}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/MediaMetadata;I)V

    .line 778
    .line 779
    .line 780
    const/16 v2, 0xe

    .line 781
    .line 782
    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    if-eqz v14, :cond_20

    .line 786
    .line 787
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 788
    .line 789
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 793
    .line 794
    .line 795
    move/from16 v5, v16

    .line 796
    .line 797
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 798
    .line 799
    .line 800
    :cond_20
    if-nez v12, :cond_21

    .line 801
    .line 802
    if-eqz v10, :cond_22

    .line 803
    .line 804
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 805
    .line 806
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 810
    .line 811
    .line 812
    const/4 v8, -0x1

    .line 813
    invoke-virtual {v2, v8, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 814
    .line 815
    .line 816
    :cond_22
    if-eqz v12, :cond_23

    .line 817
    .line 818
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 819
    .line 820
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 821
    .line 822
    const/4 v5, 0x2

    .line 823
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 824
    .line 825
    .line 826
    const/4 v5, 0x4

    .line 827
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    if-nez v10, :cond_24

    .line 831
    .line 832
    iget v2, v3, Landroidx/media3/exoplayer/m1;->m:I

    .line 833
    .line 834
    iget v4, v1, Landroidx/media3/exoplayer/m1;->m:I

    .line 835
    .line 836
    if-eq v2, v4, :cond_25

    .line 837
    .line 838
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 839
    .line 840
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 841
    .line 842
    const/4 v5, 0x3

    .line 843
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 844
    .line 845
    .line 846
    const/4 v5, 0x5

    .line 847
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 848
    .line 849
    .line 850
    :cond_25
    iget v2, v3, Landroidx/media3/exoplayer/m1;->n:I

    .line 851
    .line 852
    iget v4, v1, Landroidx/media3/exoplayer/m1;->n:I

    .line 853
    .line 854
    if-eq v2, v4, :cond_26

    .line 855
    .line 856
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 857
    .line 858
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 859
    .line 860
    const/4 v5, 0x4

    .line 861
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 862
    .line 863
    .line 864
    const/4 v5, 0x6

    .line 865
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 866
    .line 867
    .line 868
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/m1;->k()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m1;->k()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eq v2, v4, :cond_27

    .line 877
    .line 878
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 879
    .line 880
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 881
    .line 882
    const/4 v5, 0x5

    .line 883
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x7

    .line 887
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 888
    .line 889
    .line 890
    :cond_27
    iget-object v2, v3, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 891
    .line 892
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 893
    .line 894
    invoke-virtual {v2, v4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_28

    .line 899
    .line 900
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 901
    .line 902
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 903
    .line 904
    const/4 v5, 0x6

    .line 905
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/m1;I)V

    .line 906
    .line 907
    .line 908
    const/16 v5, 0xc

    .line 909
    .line 910
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 911
    .line 912
    .line 913
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->x()V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 917
    .line 918
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 919
    .line 920
    .line 921
    iget-boolean v2, v3, Landroidx/media3/exoplayer/m1;->p:Z

    .line 922
    .line 923
    iget-boolean v3, v1, Landroidx/media3/exoplayer/m1;->p:Z

    .line 924
    .line 925
    if-eq v2, v3, :cond_29

    .line 926
    .line 927
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_29

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 944
    .line 945
    iget-boolean v4, v1, Landroidx/media3/exoplayer/m1;->p:Z

    .line 946
    .line 947
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onSleepingForOffloadChanged(Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_29
    return-void
.end method
