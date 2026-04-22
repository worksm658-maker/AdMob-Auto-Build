.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x3

    .line 17
    return p1

    .line 18
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_4

    .line 26
    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 34
    .line 35
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 47
    .line 48
    aget-boolean v4, v4, v3

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 61
    .line 62
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 70
    .line 71
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 72
    .line 73
    aget v4, v5, v4

    .line 74
    .line 75
    :goto_2
    if-ne v4, v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 94
    .line 95
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 106
    .line 107
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    .line 108
    .line 109
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    .line 110
    .line 111
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 114
    .line 115
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 139
    .line 140
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 141
    .line 142
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    move v5, p3

    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public final a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 153
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 154
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 156
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    if-nez v1, :cond_2

    .line 157
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eqz v1, :cond_1

    .line 158
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 159
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 161
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 162
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 163
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    throw v1
.end method

.method public final a(J)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 167
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 169
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    return-void
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return v4

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_3
    :goto_2
    return v3
.end method
