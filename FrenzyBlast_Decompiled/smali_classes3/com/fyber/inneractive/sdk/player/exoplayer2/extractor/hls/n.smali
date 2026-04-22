.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 13
    .line 14
    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 19
    .line 20
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 47
    .line 48
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    .line 61
    .line 62
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 63
    .line 64
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    .line 325
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 326
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 327
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 328
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 329
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 330
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 331
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v24, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v16, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v18, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v19, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v20, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v21, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v22, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v23, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move/from16 v25, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-wide/from16 v26, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 333
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 336
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 338
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    instance-of v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, v21

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v6

    .line 31
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 38
    .line 39
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move/from16 v7, v21

    .line 46
    .line 47
    :goto_2
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 48
    .line 49
    if-ge v7, v8, :cond_3

    .line 50
    .line 51
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 52
    .line 53
    aget v8, v8, v7

    .line 54
    .line 55
    if-ne v8, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, -0x1

    .line 62
    :goto_3
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 68
    .line 69
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    .line 70
    .line 71
    const/16 v9, 0x194

    .line 72
    .line 73
    if-eq v8, v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x19a

    .line 76
    .line 77
    if-ne v8, v9, :cond_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    .line 84
    .line 85
    const-string v9, ", format="

    .line 86
    .line 87
    const-string v10, "ChunkedTrackBlacklist"

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const-string v11, "Blacklisted: duration=60000, responseCode="

    .line 92
    .line 93
    invoke-static {v11, v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 98
    .line 99
    aget-object v3, v3, v7

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v11, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    .line 113
    .line 114
    invoke-static {v11, v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 119
    .line 120
    aget-object v3, v3, v7

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move/from16 v8, v21

    .line 134
    .line 135
    :goto_4
    if-eqz v8, :cond_8

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_8
    move/from16 v3, v21

    .line 143
    .line 144
    :goto_5
    if-eqz v3, :cond_c

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 155
    .line 156
    if-ne v3, v2, :cond_9

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move/from16 v3, v21

    .line 161
    .line 162
    :goto_6
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 173
    .line 174
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-static {}, Lokio/internal/a;->j()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    return v1

    .line 182
    :cond_b
    :goto_7
    move/from16 v20, v6

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move/from16 v20, v21

    .line 186
    .line 187
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    .line 193
    .line 194
    move-object v6, v5

    .line 195
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 199
    .line 200
    move-object v8, v7

    .line 201
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v11, v9

    .line 207
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 208
    .line 209
    move-object v13, v11

    .line 210
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    .line 223
    .line 224
    move-wide/from16 v15, p4

    .line 225
    .line 226
    move-object/from16 v19, p6

    .line 227
    .line 228
    move-object v0, v2

    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v13

    .line 231
    move-wide/from16 v13, p2

    .line 232
    .line 233
    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v20, :cond_10

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 264
    .line 265
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 271
    .line 272
    const/16 v3, 0x9

    .line 273
    .line 274
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 279
    .line 280
    .line 281
    :goto_9
    const/4 v1, 0x2

    .line 282
    return v1

    .line 283
    :cond_10
    move-object/from16 v0, p0

    .line 284
    .line 285
    return v21
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 2

    .line 317
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 318
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-object p1

    .line 319
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 320
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 321
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 322
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 323
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 324
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 0

    .line 316
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 297
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 298
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    if-eqz v3, :cond_0

    .line 300
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 301
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 302
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    .line 303
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Ljava/lang/String;

    .line 304
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 305
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 306
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 307
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    .line 308
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_2

    .line 311
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    return-void

    .line 312
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_3

    return-void

    .line 314
    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 286
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 287
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 288
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    .line 289
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p6, :cond_3

    .line 291
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 292
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_2

    goto :goto_1

    .line 295
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 814
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 40

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v29, 0x0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 39
    .line 40
    :goto_0
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v7, v2, v5

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-wide/from16 v2, p1

    .line 53
    .line 54
    :goto_1
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :goto_2
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 74
    .line 75
    sub-long/2addr v11, v2

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 87
    .line 88
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    aget v11, v12, v11

    .line 95
    .line 96
    if-eq v10, v11, :cond_6

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v13, 0x0

    .line 101
    :goto_4
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 102
    .line 103
    aget-object v14, v14, v11

    .line 104
    .line 105
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 106
    .line 107
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {v15, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 114
    .line 115
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v9, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 125
    .line 126
    iget-wide v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move/from16 p2, v13

    .line 133
    .line 134
    const-wide/16 v12, 0x7530

    .line 135
    .line 136
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 141
    .line 142
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 143
    .line 144
    move-wide/from16 v16, v2

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    iget v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 150
    .line 151
    if-eq v3, v2, :cond_9

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    if-eq v3, v12, :cond_9

    .line 155
    .line 156
    iget-wide v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->e:J

    .line 157
    .line 158
    add-long/2addr v12, v8

    .line 159
    cmp-long v3, v12, v5

    .line 160
    .line 161
    if-lez v3, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_5
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 165
    .line 166
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 167
    .line 168
    :goto_6
    const/4 v8, 0x1

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_9
    :goto_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 172
    .line 173
    invoke-virtual {v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    add-int/2addr v2, v12

    .line 186
    :cond_b
    :goto_8
    move v10, v11

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_c
    :goto_9
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 193
    .line 194
    move-wide/from16 v16, v5

    .line 195
    .line 196
    :goto_a
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 197
    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 201
    .line 202
    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 203
    .line 204
    add-long/2addr v5, v8

    .line 205
    cmp-long v5, v16, v5

    .line 206
    .line 207
    if-lez v5, :cond_e

    .line 208
    .line 209
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 210
    .line 211
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v2, v5

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 220
    .line 221
    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 222
    .line 223
    sub-long v16, v16, v8

    .line 224
    .line 225
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 230
    .line 231
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    .line 232
    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_f
    const/4 v8, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 241
    :goto_c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-gez v9, :cond_11

    .line 248
    .line 249
    add-int/2addr v9, v2

    .line 250
    neg-int v2, v9

    .line 251
    goto :goto_e

    .line 252
    :cond_11
    :goto_d
    add-int/lit8 v2, v9, -0x1

    .line 253
    .line 254
    if-ltz v2, :cond_12

    .line 255
    .line 256
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/Comparable;

    .line 261
    .line 262
    invoke-interface {v12, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_12

    .line 267
    .line 268
    move v9, v2

    .line 269
    goto :goto_d

    .line 270
    :cond_12
    move v2, v9

    .line 271
    :goto_e
    if-eqz v8, :cond_13

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :cond_13
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 279
    .line 280
    add-int/2addr v2, v5

    .line 281
    if-ge v2, v5, :cond_b

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 286
    .line 287
    aget-object v14, v2, v10

    .line 288
    .line 289
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 290
    .line 291
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    add-int/2addr v2, v12

    .line 299
    :goto_f
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 300
    .line 301
    if-ge v2, v5, :cond_14

    .line 302
    .line 303
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_14
    sub-int v5, v2, v5

    .line 313
    .line 314
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-lt v5, v6, :cond_16

    .line 321
    .line 322
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    iput-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 328
    .line 329
    :goto_10
    move v8, v12

    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_15
    const/4 v12, 0x1

    .line 333
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 334
    .line 335
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_16
    const/4 v12, 0x1

    .line 339
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 346
    .line 347
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->e:Z

    .line 348
    .line 349
    if-eqz v6, :cond_18

    .line 350
    .line 351
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v8, :cond_17

    .line 368
    .line 369
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x1

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v21, -0x1

    .line 390
    .line 391
    move-wide/from16 v19, v17

    .line 392
    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    invoke-direct/range {v15 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 399
    .line 400
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 401
    .line 402
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 403
    .line 404
    aget-object v6, v6, v10

    .line 405
    .line 406
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    .line 409
    .line 410
    move-object/from16 v21, v0

    .line 411
    .line 412
    move/from16 v19, v1

    .line 413
    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    move-object/from16 v16, v5

    .line 417
    .line 418
    move-object/from16 v18, v6

    .line 419
    .line 420
    move-object/from16 v22, v9

    .line 421
    .line 422
    move-object/from16 v17, v15

    .line 423
    .line 424
    move-object v15, v3

    .line 425
    invoke-direct/range {v15 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_17
    move-object v8, v9

    .line 432
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_19

    .line 439
    .line 440
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    .line 443
    .line 444
    invoke-virtual {v0, v6, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_18
    const/4 v6, 0x0

    .line 449
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    .line 450
    .line 451
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    .line 452
    .line 453
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    .line 456
    .line 457
    :cond_19
    :goto_11
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 458
    .line 459
    if-eqz v6, :cond_1a

    .line 460
    .line 461
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 470
    .line 471
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    .line 472
    .line 473
    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move-wide/from16 v19, v8

    .line 480
    .line 481
    move-wide/from16 v17, v8

    .line 482
    .line 483
    move-wide/from16 v21, v10

    .line 484
    .line 485
    invoke-direct/range {v15 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    move-object v13, v15

    .line 489
    goto :goto_12

    .line 490
    :cond_1a
    const/4 v13, 0x0

    .line 491
    :goto_12
    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 492
    .line 493
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 494
    .line 495
    add-long v18, v8, v10

    .line 496
    .line 497
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 498
    .line 499
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    .line 500
    .line 501
    add-int/2addr v6, v8

    .line 502
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 503
    .line 504
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 511
    .line 512
    if-nez v9, :cond_1b

    .line 513
    .line 514
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 515
    .line 516
    const-wide v10, 0x7fffffffffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-direct {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 525
    .line 526
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    move-object/from16 v25, v9

    .line 530
    .line 531
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 540
    .line 541
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    .line 542
    .line 543
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    const/16 v39, 0x0

    .line 548
    .line 549
    move-wide/from16 v34, v8

    .line 550
    .line 551
    move-wide/from16 v32, v8

    .line 552
    .line 553
    move-wide/from16 v36, v10

    .line 554
    .line 555
    invoke-direct/range {v30 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 559
    .line 560
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 561
    .line 562
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->g:Ljava/util/List;

    .line 563
    .line 564
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->b:J

    .line 577
    .line 578
    add-long v20, v18, v8

    .line 579
    .line 580
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 581
    .line 582
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    .line 583
    .line 584
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    .line 585
    .line 586
    move-object/from16 v28, v0

    .line 587
    .line 588
    move-object/from16 v26, v1

    .line 589
    .line 590
    move/from16 v22, v2

    .line 591
    .line 592
    move/from16 v24, v3

    .line 593
    .line 594
    move-object/from16 v27, v5

    .line 595
    .line 596
    move/from16 v23, v6

    .line 597
    .line 598
    move v8, v12

    .line 599
    move-object/from16 v12, v30

    .line 600
    .line 601
    invoke-direct/range {v10 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V

    .line 602
    .line 603
    .line 604
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 605
    .line 606
    :goto_13
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 607
    .line 608
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 609
    .line 610
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 611
    .line 612
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 619
    .line 620
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 621
    .line 622
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 625
    .line 626
    return v8

    .line 627
    :cond_1c
    if-nez v3, :cond_1d

    .line 628
    .line 629
    if-eqz v2, :cond_0

    .line 630
    .line 631
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    .line 644
    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    return v29

    .line 649
    :cond_1d
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 650
    .line 651
    if-eqz v0, :cond_20

    .line 652
    .line 653
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 659
    .line 660
    move-object v0, v3

    .line 661
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 662
    .line 663
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 664
    .line 665
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    .line 666
    .line 667
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 668
    .line 669
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_14
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 673
    .line 674
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-ge v5, v6, :cond_1e

    .line 679
    .line 680
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 681
    .line 682
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 687
    .line 688
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 689
    .line 690
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 691
    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1e
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    :goto_15
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-ge v5, v1, :cond_1f

    .line 705
    .line 706
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 713
    .line 714
    iput-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    .line 715
    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 725
    .line 726
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_23

    .line 736
    .line 737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 738
    .line 739
    .line 740
    move-result-wide v21

    .line 741
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 742
    .line 743
    move-wide/from16 v6, v21

    .line 744
    .line 745
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 749
    .line 750
    if-nez v2, :cond_22

    .line 751
    .line 752
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 758
    .line 759
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 763
    .line 764
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 765
    .line 766
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    .line 767
    .line 768
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    .line 769
    .line 770
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 771
    .line 772
    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    .line 773
    .line 774
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    .line 775
    .line 776
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 777
    .line 778
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 779
    .line 780
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 781
    .line 782
    if-eqz v3, :cond_21

    .line 783
    .line 784
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    .line 785
    .line 786
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    .line 787
    .line 788
    move-object/from16 v16, v0

    .line 789
    .line 790
    move-wide/from16 v17, v1

    .line 791
    .line 792
    move-wide/from16 v19, v5

    .line 793
    .line 794
    invoke-direct/range {v9 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    .line 799
    .line 800
    :cond_21
    return v8

    .line 801
    :cond_22
    invoke-static {}, Lokio/internal/a;->j()V

    .line 802
    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    return v29

    .line 807
    :cond_23
    const/16 v29, 0x0

    .line 808
    .line 809
    invoke-static {}, Lokio/internal/a;->j()V

    .line 810
    .line 811
    .line 812
    :goto_16
    return v29
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 46
    .line 47
    aget-boolean v1, v1, p1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    move v3, v1

    .line 50
    move v4, v3

    .line 51
    move v5, v2

    .line 52
    :goto_1
    const-string v6, "audio"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ge v3, v0, :cond_8

    .line 57
    .line 58
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "video"

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "text"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v7, v1

    .line 112
    :goto_2
    if-le v7, v4, :cond_6

    .line 113
    .line 114
    move v5, v3

    .line 115
    move v4, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v7, v4, :cond_7

    .line 118
    .line 119
    if-eq v5, v2, :cond_7

    .line 120
    .line 121
    move v5, v2

    .line 122
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 128
    .line 129
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 130
    .line 131
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 132
    .line 133
    new-array v2, v0, [Z

    .line 134
    .line 135
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 136
    .line 137
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 138
    .line 139
    move v10, v1

    .line 140
    :goto_4
    if-ge v10, v0, :cond_c

    .line 141
    .line 142
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-ne v10, v5, :cond_a

    .line 155
    .line 156
    new-array v12, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 157
    .line 158
    move v13, v1

    .line 159
    :goto_5
    if-ge v13, v9, :cond_9

    .line 160
    .line 161
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 162
    .line 163
    aget-object v14, v14, v13

    .line 164
    .line 165
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v12, v13

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 175
    .line 176
    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v2, v10

    .line 180
    .line 181
    iput v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    if-ne v4, v7, :cond_b

    .line 185
    .line 186
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_b

    .line 197
    .line 198
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    const/4 v12, 0x0

    .line 202
    :goto_6
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 203
    .line 204
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v11}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 213
    .line 214
    .line 215
    aput-object v13, v2, v10

    .line 216
    .line 217
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 226
    .line 227
    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 228
    .line 229
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 230
    .line 231
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 232
    .line 233
    sub-int/2addr v2, v8

    .line 234
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 235
    .line 236
    if-lez v2, :cond_d

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 240
    .line 241
    array-length v3, v2

    .line 242
    move v4, v1

    .line 243
    move v5, v4

    .line 244
    :goto_8
    if-ge v4, v3, :cond_e

    .line 245
    .line 246
    aget-object v6, v2, v4

    .line 247
    .line 248
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 249
    .line 250
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 251
    .line 252
    add-int/2addr v5, v6

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 259
    .line 260
    array-length v4, v3

    .line 261
    move v5, v1

    .line 262
    move v6, v5

    .line 263
    :goto_9
    if-ge v5, v4, :cond_10

    .line 264
    .line 265
    aget-object v7, v3, v5

    .line 266
    .line 267
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 268
    .line 269
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 270
    .line 271
    move v9, v1

    .line 272
    :goto_a
    if-ge v9, v8, :cond_f

    .line 273
    .line 274
    add-int/lit8 v10, v6, 0x1

    .line 275
    .line 276
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 277
    .line 278
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 279
    .line 280
    aget-object v11, v11, v9

    .line 281
    .line 282
    aput-object v11, v2, v6

    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    move v6, v10

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 299
    .line 300
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_b
    return-void
.end method
