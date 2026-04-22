.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    invoke-interface {v3, v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    const/4 v1, -0x3

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 36
    .line 37
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    const/4 v2, -0x5

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 47
    .line 48
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 49
    .line 50
    const-wide v6, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v6, v4, v6

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 60
    .line 61
    add-long v31, v4, v6

    .line 62
    .line 63
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 74
    .line 75
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 76
    .line 77
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 78
    .line 79
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 80
    .line 81
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 82
    .line 83
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 84
    .line 85
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 86
    .line 87
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 92
    .line 93
    move/from16 v21, v0

    .line 94
    .line 95
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 96
    .line 97
    move-object/from16 v22, v0

    .line 98
    .line 99
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 100
    .line 101
    move/from16 v23, v0

    .line 102
    .line 103
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 104
    .line 105
    move/from16 v24, v0

    .line 106
    .line 107
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 108
    .line 109
    move/from16 v25, v0

    .line 110
    .line 111
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 112
    .line 113
    move/from16 v26, v0

    .line 114
    .line 115
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 116
    .line 117
    move/from16 v27, v0

    .line 118
    .line 119
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 120
    .line 121
    move/from16 v28, v0

    .line 122
    .line 123
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v29, v0

    .line 126
    .line 127
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 128
    .line 129
    move/from16 v30, v0

    .line 130
    .line 131
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v33, v0

    .line 134
    .line 135
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 138
    .line 139
    move-object/from16 v34, v0

    .line 140
    .line 141
    move-object/from16 v35, v2

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    invoke-direct/range {v8 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 155
    .line 156
    :cond_3
    return v3
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(ZJ)V
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 157
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
