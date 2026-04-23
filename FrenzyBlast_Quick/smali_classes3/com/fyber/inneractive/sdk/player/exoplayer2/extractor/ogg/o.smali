.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 11

    .line 123
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 125
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 126
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;->a:Z

    .line 127
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-nez v0, :cond_1

    .line 128
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    goto :goto_0

    .line 129
    :cond_1
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->e:I

    .line 130
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 131
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 132
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 133
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 134
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 135
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 136
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 137
    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 138
    aput-byte v5, v4, p1

    .line 139
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 140
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-wide v1
.end method

.method public final a(J)V
    .locals 2

    .line 147
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 148
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    :cond_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 143
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 144
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    :cond_0
    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    .line 146
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    goto/16 :goto_22

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    const/4 v6, 0x3

    if-nez v2, :cond_4

    .line 5
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v6

    long-to-int v2, v6

    .line 7
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v6

    long-to-int v2, v6

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    int-to-long v8, v3

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v8

    long-to-int v8, v8

    .line 11
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    goto/16 :goto_22

    .line 15
    :cond_3
    const-string v1, "framing bit expected to be set"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return v1

    .line 16
    :cond_4
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 17
    new-array v4, v2, [B

    .line 18
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v7, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    const/4 v7, 0x5

    .line 20
    invoke-static {v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    add-int/2addr v8, v5

    .line 22
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;-><init>([B)V

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v10, 0x8

    mul-int/2addr v1, v10

    .line 24
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    move v1, v3

    :goto_2
    const/16 v11, 0x18

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    if-ge v1, v8, :cond_12

    .line 25
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v15

    const v3, 0x564342

    if-ne v15, v3, :cond_11

    .line 26
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    .line 27
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v11

    .line 28
    new-array v14, v11, [J

    .line 29
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_9

    .line 30
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v15

    move/from16 p1, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    if-eqz v15, :cond_6

    .line 31
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 32
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v18

    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v5

    int-to-long v5, v6

    aput-wide v5, v14, v10

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    .line 33
    aput-wide v16, v14, v10

    goto :goto_4

    :cond_6
    move/from16 v18, v5

    .line 34
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    aput-wide v5, v14, v10

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    move/from16 v18, v5

    :cond_8
    move/from16 v19, v8

    goto :goto_8

    :cond_9
    move/from16 v18, v5

    move/from16 p1, v10

    .line 35
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v11, :cond_8

    sub-int v10, v11, v6

    const/4 v15, 0x0

    :goto_6
    if-lez v10, :cond_a

    add-int/lit8 v15, v15, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v10

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_b

    if-ge v6, v11, :cond_b

    move/from16 v19, v8

    int-to-long v7, v5

    .line 37
    aput-wide v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v19

    const/4 v7, 0x5

    goto :goto_7

    :cond_b
    move/from16 v19, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v19

    const/4 v7, 0x5

    goto :goto_5

    .line 38
    :goto_8
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v5

    if-gt v5, v12, :cond_10

    move/from16 v6, v18

    if-eq v5, v6, :cond_c

    if-ne v5, v12, :cond_f

    :cond_c
    const/16 v7, 0x20

    .line 39
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 40
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 41
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 42
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    if-ne v5, v6, :cond_d

    if-eqz v3, :cond_e

    int-to-long v5, v11

    int-to-long v10, v3

    long-to-double v5, v5

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 43
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    :goto_9
    move-wide/from16 v16, v5

    goto :goto_a

    :cond_d
    mul-int/2addr v11, v3

    int-to-long v5, v11

    goto :goto_9

    :cond_e
    :goto_a
    int-to-long v5, v7

    mul-long v5, v5, v16

    long-to-int v3, v5

    .line 44
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p1

    move/from16 v8, v19

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    goto/16 :goto_2

    .line 45
    :cond_10
    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move/from16 p1, v10

    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 48
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    add-int/2addr v2, v3

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move/from16 p1, v10

    const/4 v1, 0x6

    .line 51
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_14

    .line 52
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 53
    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_14
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_1e

    .line 55
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    if-eqz v7, :cond_1c

    if-ne v7, v6, :cond_1b

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    .line 57
    new-array v6, v7, [I

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_16

    .line 58
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v15

    aput v15, v6, v10

    if-le v15, v8, :cond_15

    move v8, v15

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 59
    new-array v10, v8, [I

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v8, :cond_19

    const/4 v11, 0x3

    .line 60
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    aput v17, v10, v15

    .line 61
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v11

    move/from16 v1, p1

    if-lez v11, :cond_17

    .line 62
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    :cond_17
    const/4 v14, 0x0

    :goto_f
    shl-int v13, v18, v11

    if-ge v14, v13, :cond_18

    .line 63
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    const/16 v18, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v15, v15, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v11, 0x18

    const/4 v13, 0x4

    const/16 v14, 0x10

    goto :goto_e

    .line 64
    :cond_19
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v1, 0x4

    .line 65
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v1, v7, :cond_1d

    .line 66
    aget v14, v6, v1

    .line 67
    aget v14, v10, v14

    add-int/2addr v11, v14

    :goto_11
    if-ge v13, v11, :cond_1a

    .line 68
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    const-string v1, "floor type greater than 1 not decodable: "

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    move/from16 v1, p1

    .line 71
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/16 v6, 0x10

    .line 72
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 73
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 75
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v6, 0x4

    .line 76
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_1d

    .line 77
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v11, 0x18

    const/4 v13, 0x4

    const/16 v14, 0x10

    goto/16 :goto_c

    :cond_1e
    move v6, v1

    .line 78
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_25

    const/16 v5, 0x10

    .line 79
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    if-gt v7, v12, :cond_24

    const/16 v5, 0x18

    .line 80
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 81
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 82
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 83
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x8

    .line 84
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 85
    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_20

    const/4 v11, 0x3

    .line 86
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v13

    .line 87
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x5

    .line 88
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v15

    goto :goto_15

    :cond_1f
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_15
    mul-int/2addr v15, v6

    add-int/2addr v15, v13

    .line 89
    aput v15, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_23

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v6, :cond_22

    .line 90
    aget v15, v8, v10

    const/16 v18, 0x1

    shl-int v16, v18, v13

    and-int v15, v15, v16

    if-eqz v15, :cond_21

    .line 91
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    goto :goto_17

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_16

    :cond_23
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    const/16 v18, 0x1

    goto :goto_13

    .line 92
    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_25
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_2e

    const/16 v5, 0x10

    .line 94
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v6

    if-eqz v6, :cond_26

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    goto/16 :goto_1f

    .line 96
    :cond_26
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v6, 0x4

    .line 97
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    const/16 v18, 0x1

    move/from16 v5, v18

    .line 98
    :goto_19
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v6, 0x8

    .line 99
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_2a

    add-int/lit8 v8, v2, -0x1

    move v10, v8

    const/4 v11, 0x0

    :goto_1b
    if-lez v10, :cond_28

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 100
    :cond_28
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v10, 0x0

    :goto_1c
    if-lez v8, :cond_29

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 101
    :cond_29
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 102
    :cond_2a
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v6

    if-nez v6, :cond_2d

    const/4 v6, 0x1

    if-le v5, v6, :cond_2b

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2b

    const/4 v7, 0x4

    .line 103
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2c

    const/16 v8, 0x8

    .line 104
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 105
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 106
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2c
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_18

    .line 107
    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    const/4 v6, 0x6

    .line 108
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 109
    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v2, :cond_2f

    .line 110
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v6

    const/16 v7, 0x10

    .line 111
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 112
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    const/16 v8, 0x8

    .line 113
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 114
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;-><init>(Z)V

    aput-object v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 115
    :cond_2f
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    :goto_21
    if-lez v1, :cond_30

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 116
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;I)V

    move-object v4, v1

    .line 117
    :goto_22
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    if-nez v4, :cond_31

    const/16 v18, 0x1

    return v18

    .line 118
    :cond_31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->f:[B

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->b:[B

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->c:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->b:J

    long-to-int v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/vorbis"

    const/4 v4, -0x1

    invoke-static/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/16 v18, 0x1

    return v18

    .line 122
    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
