.class public final Landroidx/media3/exoplayer/source/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;
.implements Landroidx/media3/exoplayer/source/IcyDataSource$Listener;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/datasource/StatsDataSource;

.field public final d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final e:Landroidx/media3/exoplayer/source/q0;

.field public final f:Landroidx/media3/common/util/ConditionVariable;

.field public final g:Landroidx/media3/extractor/PositionHolder;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/DataSpec;

.field public l:Landroidx/media3/extractor/TrackOutput;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/q0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/source/q0;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/StatsDataSource;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/l0;->e:Landroidx/media3/exoplayer/source/q0;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/l0;->f:Landroidx/media3/common/util/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/l0;->i:Z

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/l0;->a(J)Landroidx/media3/datasource/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l0;->k:Landroidx/media3/datasource/DataSpec;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/media3/datasource/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/media3/exoplayer/source/q0;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Landroidx/media3/exoplayer/source/q0;->O:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l0;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_b

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/l0;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 13
    .line 14
    iget-wide v10, v5, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/l0;->a(J)Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Landroidx/media3/exoplayer/source/l0;->k:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/l0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 67
    .line 68
    iget-object v8, v7, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Landroidx/media3/exoplayer/source/j0;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, Landroidx/media3/exoplayer/source/j0;-><init>(Landroidx/media3/exoplayer/source/q0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Landroidx/media3/exoplayer/source/q0;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/media3/exoplayer/source/q0;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    new-instance v7, Landroidx/media3/exoplayer/source/x;

    .line 112
    .line 113
    invoke-direct {v7, v5, v6, p0}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/source/l0;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 117
    .line 118
    new-instance v6, Landroidx/media3/exoplayer/source/o0;

    .line 119
    .line 120
    invoke-direct {v6, v0, v4}, Landroidx/media3/exoplayer/source/o0;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/q0;->h(Landroidx/media3/exoplayer/source/o0;)Landroidx/media3/extractor/TrackOutput;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Landroidx/media3/exoplayer/source/l0;->l:Landroidx/media3/extractor/TrackOutput;

    .line 128
    .line 129
    sget-object v6, Landroidx/media3/exoplayer/source/q0;->P:Landroidx/media3/common/Format;

    .line 130
    .line 131
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v7, v5

    .line 136
    :goto_3
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/media3/exoplayer/source/l0;->b:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v14, p0, Landroidx/media3/exoplayer/source/l0;->e:Landroidx/media3/exoplayer/source/q0;

    .line 147
    .line 148
    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/media3/exoplayer/source/q0;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 158
    .line 159
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/l0;->i:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 167
    .line 168
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 169
    .line 170
    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l0;->i:Z

    .line 174
    .line 175
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 176
    .line 177
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/l0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->f:Landroidx/media3/common/util/ConditionVariable;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 187
    .line 188
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 189
    .line 190
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Landroidx/media3/extractor/PositionHolder;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v7, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 201
    .line 202
    iget-wide v7, v7, Landroidx/media3/exoplayer/source/q0;->j:J

    .line 203
    .line 204
    add-long/2addr v7, v10

    .line 205
    cmp-long v7, v5, v7

    .line 206
    .line 207
    if-lez v7, :cond_6

    .line 208
    .line 209
    iget-object v7, p0, Landroidx/media3/exoplayer/source/l0;->f:Landroidx/media3/common/util/ConditionVariable;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 215
    .line 216
    iget-object v8, v7, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v7, v7, Landroidx/media3/exoplayer/source/q0;->p:Landroidx/media3/exoplayer/source/j0;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    move-wide v10, v5

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :cond_7
    if-ne v1, v4, :cond_8

    .line 232
    .line 233
    move v1, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 236
    .line 237
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long v2, v4, v2

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 246
    .line 247
    iget-object v3, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 248
    .line 249
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 254
    .line 255
    :cond_9
    :goto_5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_6
    if-eq v1, v4, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long v1, v4, v2

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l0;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 283
    .line 284
    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 285
    .line 286
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    return-void
.end method

.method public final onIcyMetadata(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0;->n:Landroidx/media3/exoplayer/source/q0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q0;->c(Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0;->l:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/l0;->m:Z

    .line 46
    .line 47
    return-void
.end method
