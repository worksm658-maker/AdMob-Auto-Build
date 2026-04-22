.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;


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
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    .line 22
    .line 23
    const/16 p1, 0x100

    .line 24
    .line 25
    :goto_0
    shl-int v3, p1, v0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_1
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 37
    .line 38
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 39
    .line 40
    aget-byte v2, v2, v3

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    const/4 v4, 0x7

    .line 44
    move v5, v4

    .line 45
    :goto_1
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    shl-int v8, v7, v5

    .line 50
    .line 51
    int-to-long v9, v8

    .line 52
    and-long/2addr v9, v2

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    cmp-long v9, v9, v11

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    sub-int/2addr v8, v7

    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v2, v8

    .line 64
    sub-int/2addr v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v1

    .line 74
    :goto_2
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 80
    .line 81
    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 82
    .line 83
    add-int/2addr v9, v5

    .line 84
    aget-byte v8, v8, v9

    .line 85
    .line 86
    and-int/lit16 v9, v8, 0xc0

    .line 87
    .line 88
    const/16 v10, 0x80

    .line 89
    .line 90
    if-ne v9, v10, :cond_3

    .line 91
    .line 92
    shl-long/2addr v2, v6

    .line 93
    and-int/lit8 v8, v8, 0x3f

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    or-long/2addr v2, v8

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 135
    .line 136
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_2
    sub-int/2addr v0, v2

    .line 147
    const/16 p1, 0x240

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const/16 v3, 0xc0

    .line 151
    .line 152
    :goto_5
    int-to-long v0, v3

    .line 153
    return-wide v0

    .line 154
    :cond_7
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    return-wide v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 159
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 13

    move-object/from16 v0, p4

    .line 160
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 161
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 162
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>([B)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/16 v2, 0x9

    .line 163
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 164
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x4

    const/16 v2, -0x80

    .line 165
    aput-byte v2, p1, v1

    .line 166
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 168
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->c:I

    .line 169
    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    mul-int v7, v1, v9

    .line 170
    iget v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 171
    const-string v5, "audio/flac"

    const/4 v6, -0x1

    invoke-static/range {v4 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p1

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 172
    aget-byte v1, v1, v2

    and-int/lit8 v4, v1, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 173
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 174
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v3

    .line 175
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 176
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v1

    .line 177
    div-int/lit8 v1, v1, 0x12

    .line 178
    new-array v4, v1, [J

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    .line 179
    new-array v4, v1, [J

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    :goto_0
    if-ge v2, v1, :cond_3

    .line 180
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v4, v2

    .line 181
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v4, v2

    .line 182
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    if-eqz p1, :cond_2

    move-wide v3, p2

    .line 184
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->c:J

    .line 185
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method
