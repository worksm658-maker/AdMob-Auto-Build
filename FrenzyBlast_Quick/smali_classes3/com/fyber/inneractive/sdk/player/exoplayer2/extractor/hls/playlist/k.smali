.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

.field public final c:I

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 21
    .line 22
    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->e:Landroid/os/Handler;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 21

    .line 221
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    move-object/from16 v1, p6

    .line 222
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    move-object/from16 v3, p0

    move/from16 v20, v2

    .line 223
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 224
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 225
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-wide/from16 v17, v4

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v20, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->g:J

    .line 229
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 232
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->g:J

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3a98

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 234
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 235
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 8
    .line 9
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 16
    .line 17
    const/16 v31, 0x0

    .line 18
    .line 19
    const/16 v32, 0x0

    .line 20
    .line 21
    const-string v6, "0"

    .line 22
    .line 23
    const-string v7, "application/x-mpegURL"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, -0x1

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, -0x1

    .line 31
    const/high16 v14, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v15, -0x1

    .line 34
    const/high16 v16, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, -0x1

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, -0x1

    .line 43
    .line 44
    const/16 v21, -0x1

    .line 45
    .line 46
    const/16 v22, -0x1

    .line 47
    .line 48
    const/16 v23, -0x1

    .line 49
    .line 50
    const/16 v24, -0x1

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, -0x1

    .line 57
    .line 58
    const-wide v28, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    invoke-direct/range {v5 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v11, v10

    .line 84
    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v7, v2

    .line 89
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 90
    .line 91
    :goto_0
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 92
    .line 93
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    :goto_1
    if-ge v5, v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 139
    .line 140
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 141
    .line 142
    invoke-direct {v10, v0, v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;J)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 146
    .line 147
    invoke-virtual {v11, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 175
    .line 176
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 177
    .line 178
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 179
    .line 180
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    .line 187
    .line 188
    const/4 v8, 0x4

    .line 189
    const/4 v9, -0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    move-wide/from16 v17, p2

    .line 204
    .line 205
    move-wide/from16 v19, p4

    .line 206
    .line 207
    move-wide/from16 v21, v1

    .line 208
    .line 209
    invoke-direct/range {v5 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 20

    .line 216
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    move-object/from16 v1, p0

    .line 217
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 218
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 219
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-wide/from16 v18, v5

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
