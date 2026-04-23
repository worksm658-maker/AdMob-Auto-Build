.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

.field public final n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 24
    .line 25
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 36
    .line 37
    iget-object p1, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 38
    .line 39
    invoke-interface {p7, p9, p1, p11, p12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_1
    aput-boolean v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 34
    .line 35
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 36
    .line 37
    invoke-virtual {p3}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v6, p3

    .line 42
    check-cast v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 45
    .line 46
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 47
    .line 48
    move-wide v10, p1

    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 60
    .line 61
    move p3, v1

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    if-ge p3, v3, :cond_5

    .line 68
    .line 69
    aget-object v2, v2, p3

    .line 70
    .line 71
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    aget-object v2, v3, p3

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 83
    .line 84
    .line 85
    return-wide v5

    .line 86
    :cond_3
    aget-object v2, v3, p3

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lokio/internal/a;->j()V

    .line 94
    .line 95
    .line 96
    return-wide v5

    .line 97
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 104
    .line 105
    iput v1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 106
    .line 107
    :goto_4
    array-length v3, v2

    .line 108
    if-ge v1, v3, :cond_c

    .line 109
    .line 110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 111
    .line 112
    aget-object v3, v3, v1

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget v3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 117
    .line 118
    aget-object v7, v2, v1

    .line 119
    .line 120
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 121
    .line 122
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    if-eq v7, v4, :cond_9

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    if-eq v7, v8, :cond_8

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    if-eq v7, v8, :cond_7

    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    if-ne v7, v8, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    .line 139
    .line 140
    .line 141
    return-wide v5

    .line 142
    :cond_7
    :goto_5
    const/high16 v7, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/high16 v7, 0xc80000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/high16 v7, 0x360000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/high16 v7, 0x1000000

    .line 152
    .line 153
    :goto_6
    add-int/2addr v3, v7

    .line 154
    iput v3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 155
    .line 156
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 160
    .line 161
    iget p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 162
    .line 163
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(I)V

    .line 164
    .line 165
    .line 166
    return-wide p1
.end method

.method public final a()V
    .locals 3

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 168
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
