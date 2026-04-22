.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

.field public n:Ljava/lang/Object;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ExoPlayerImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/u;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 61
    .line 62
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 68
    .line 69
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 75
    .line 76
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->d:I

    .line 77
    .line 78
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 79
    .line 80
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 100
    .line 101
    invoke-direct {v7, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 105
    .line 106
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-direct {v8, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 114
    .line 115
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 116
    .line 117
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/g;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    move-object v9, p0

    .line 130
    invoke-static {}, Lokio/internal/a;->j()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    .line 223
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    return v0

    .line 224
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:I

    return v0
.end method

.method public final a(IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_8

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_8

    .line 24
    .line 25
    :cond_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 30
    .line 31
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-wide/from16 v16, v5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 58
    .line 59
    .line 60
    cmp-long v4, v2, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 65
    .line 66
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-wide v11, v2

    .line 70
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 71
    .line 72
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 73
    .line 74
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    .line 75
    .line 76
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 77
    .line 78
    cmp-long v4, v11, v9

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    move-wide v11, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    mul-long/2addr v11, v5

    .line 85
    :goto_1
    add-long/2addr v11, v14

    .line 86
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual {v4, v13, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-wide/from16 v16, v5

    .line 96
    .line 97
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 98
    .line 99
    :goto_2
    cmp-long v4, v5, v9

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    cmp-long v4, v11, v5

    .line 104
    .line 105
    if-ltz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 108
    .line 109
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    .line 110
    .line 111
    if-ge v13, v4, :cond_4

    .line 112
    .line 113
    sub-long/2addr v11, v5

    .line 114
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 119
    .line 120
    invoke-virtual {v4, v13, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    cmp-long v4, v2, v9

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    .line 133
    .line 134
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 141
    .line 142
    invoke-direct {v4, v3, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    .line 154
    .line 155
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 158
    .line 159
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    mul-long v9, v2, v16

    .line 165
    .line 166
    :goto_4
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 169
    .line 170
    invoke-direct {v3, v7, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final a(Z)V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    if-eq v0, p1, :cond_0

    .line 210
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 212
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 215
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    invoke-virtual {v1, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 217
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    if-eqz v1, :cond_0

    .line 218
    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
