.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->c:Z

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 20
    .line 21
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 22
    .line 23
    cmp-long v7, v7, v3

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 32
    .line 33
    cmp-long v7, v10, v5

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v10, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    .line 40
    .line 41
    :goto_0
    cmp-long v2, v10, v5

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 49
    .line 50
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 51
    .line 52
    cmp-long v10, v10, v3

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    :goto_1
    move-wide/from16 v33, v8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 60
    .line 61
    cmp-long v8, v8, v5

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-wide/from16 v33, v5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-string v13, "application/x-scte35"

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, -0x1

    .line 83
    const/16 v16, -0x1

    .line 84
    .line 85
    const/16 v17, -0x1

    .line 86
    .line 87
    const/16 v18, -0x1

    .line 88
    .line 89
    const/high16 v19, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/16 v20, -0x1

    .line 92
    .line 93
    const/high16 v21, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, -0x1

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, -0x1

    .line 102
    .line 103
    const/16 v26, -0x1

    .line 104
    .line 105
    const/16 v27, -0x1

    .line 106
    .line 107
    const/16 v28, -0x1

    .line 108
    .line 109
    const/16 v29, -0x1

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, -0x1

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    invoke-direct/range {v10 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->c:Z

    .line 127
    .line 128
    :cond_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 129
    .line 130
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 131
    .line 132
    sub-int v12, v2, v7

    .line 133
    .line 134
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 135
    .line 136
    invoke-interface {v2, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 142
    .line 143
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 144
    .line 145
    cmp-long v2, v9, v5

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 150
    .line 151
    :cond_6
    move-wide v9, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 154
    .line 155
    cmp-long v3, v1, v3

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move-wide v9, v1

    .line 160
    :goto_3
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 167
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 168
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 169
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 170
    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x4

    .line 171
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 172
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 173
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 174
    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void
.end method
