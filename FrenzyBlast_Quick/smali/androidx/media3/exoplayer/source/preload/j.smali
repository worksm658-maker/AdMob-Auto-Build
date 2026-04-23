.class public final synthetic Landroidx/media3/exoplayer/source/preload/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/k;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaPeriod;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/k;Landroidx/media3/exoplayer/source/MediaPeriod;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/preload/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/j;->b:Landroidx/media3/exoplayer/source/preload/k;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/j;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/j;->b:Landroidx/media3/exoplayer/source/preload/k;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/j;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroidx/media3/exoplayer/source/preload/f;

    .line 21
    .line 22
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/preload/k;->b:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v2, v4, v6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/preload/k;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v3, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v2, v1, v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/preload/k;->a:J

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/preload/f;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/j;->b:Landroidx/media3/exoplayer/source/preload/k;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/j;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Landroidx/media3/exoplayer/source/preload/f;

    .line 99
    .line 100
    iget-object v0, v3, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/util/Pair;

    .line 115
    .line 116
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroidx/media3/exoplayer/source/preload/i;

    .line 119
    .line 120
    :try_start_0
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v4, v4, Landroidx/media3/exoplayer/source/preload/i;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroidx/media3/common/Timeline;

    .line 139
    .line 140
    invoke-virtual {v5, v6, v0, v4, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v4, "PreloadMediaSource"

    .line 147
    .line 148
    const-string v5, "Failed to select tracks"

    .line 149
    .line 150
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_1
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 157
    .line 158
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/preload/k;->a:J

    .line 159
    .line 160
    array-length v0, v4

    .line 161
    new-array v6, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 162
    .line 163
    array-length v0, v4

    .line 164
    new-array v7, v0, [Z

    .line 165
    .line 166
    array-length v0, v4

    .line 167
    new-array v5, v0, [Z

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/preload/f;->a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    new-instance v0, Landroidx/media3/exoplayer/source/preload/e;

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    move-object v7, v6

    .line 177
    move-object v6, v5

    .line 178
    move-object v5, v4

    .line 179
    move-object v4, v0

    .line 180
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/preload/e;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Landroidx/media3/exoplayer/source/preload/f;->e:Landroidx/media3/exoplayer/source/preload/e;

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 196
    .line 197
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/preload/k;->a:J

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/preload/f;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
