.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 140
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 141
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v8, v2, v3

    .line 142
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 143
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 145
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    if-nez v4, :cond_1

    .line 146
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v2, v4

    .line 147
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 148
    invoke-virtual {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 149
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 150
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 152
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 153
    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static/range {v5 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    .line 154
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 155
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    return-void

    .line 156
    :cond_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 157
    :cond_3
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v15, v2, v3

    .line 158
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 159
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide/from16 v12, p2

    invoke-interface/range {v11 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    shr-int/2addr v1, v5

    .line 25
    and-int/2addr v1, v4

    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    .line 27
    .line 28
    aget v9, v2, v1

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "audio/mpeg"

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v4 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    const/4 v6, 0x7

    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ne v2, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;

    .line 65
    .line 66
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Audio format not supported: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_0
    if-ne v2, v6, :cond_4

    .line 87
    .line 88
    const-string v2, "audio/g711-alaw"

    .line 89
    .line 90
    :goto_1
    move-object v7, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "audio/g711-mlaw"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    and-int/2addr v1, v3

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    move v12, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v12, v4

    .line 101
    :goto_3
    const/4 v14, -0x1

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v9, -0x1

    .line 107
    const/4 v10, 0x1

    .line 108
    const/16 v11, 0x1f40

    .line 109
    .line 110
    const/4 v13, -0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-static/range {v6 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    .line 128
    .line 129
    :goto_4
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 133
    .line 134
    add-int/2addr v2, v3

    .line 135
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return v3
.end method
