.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-interface {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;->b:[B

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v32

    .line 45
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 48
    .line 49
    const-wide v30, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v10, "application/dvbsubs"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, -0x1

    .line 61
    const/4 v13, -0x1

    .line 62
    const/4 v14, -0x1

    .line 63
    const/4 v15, -0x1

    .line 64
    const/high16 v16, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/16 v17, -0x1

    .line 67
    .line 68
    const/high16 v18, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, -0x1

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, -0x1

    .line 77
    .line 78
    const/16 v23, -0x1

    .line 79
    .line 80
    const/16 v24, -0x1

    .line 81
    .line 82
    const/16 v25, -0x1

    .line 83
    .line 84
    const/16 v26, -0x1

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, -0x1

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    move-object/from16 v28, v3

    .line 93
    .line 94
    invoke-direct/range {v7 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 101
    .line 102
    aput-object v4, v3, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 6

    .line 113
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    if-eqz v0, :cond_7

    .line 114
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 115
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 116
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 118
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 119
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    .line 120
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 121
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    if-ne v0, v2, :cond_5

    .line 122
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 123
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 126
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    .line 127
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 128
    :cond_5
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 129
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    sub-int/2addr v1, v0

    .line 130
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    .line 131
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 132
    invoke-interface {v5, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 133
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 110
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->f:J

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    const/4 p1, 0x2

    .line 112
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->f:J

    .line 15
    .line 16
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
