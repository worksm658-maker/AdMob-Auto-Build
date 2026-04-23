.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 179
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 180
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 9
    .line 10
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 20
    .line 21
    const/16 v3, 0xff

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 35
    .line 36
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 37
    .line 38
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 44
    .line 45
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 53
    .line 54
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 55
    .line 56
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 57
    .line 58
    if-ge v5, v7, :cond_3

    .line 59
    .line 60
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 65
    .line 66
    aget v5, v6, v5

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    if-eq v5, v3, :cond_2

    .line 70
    .line 71
    :cond_3
    add-int/2addr v4, v0

    .line 72
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v1

    .line 76
    :goto_1
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 82
    .line 83
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 84
    .line 85
    move v4, v1

    .line 86
    :cond_6
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 87
    .line 88
    add-int v6, v0, v5

    .line 89
    .line 90
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 91
    .line 92
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 93
    .line 94
    if-ge v6, v8, :cond_7

    .line 95
    .line 96
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 101
    .line 102
    aget v5, v7, v6

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    if-eq v5, v3, :cond_6

    .line 106
    .line 107
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 108
    .line 109
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    .line 110
    .line 111
    add-int/2addr v0, v5

    .line 112
    if-lez v4, :cond_a

    .line 113
    .line 114
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 121
    .line 122
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 123
    .line 124
    add-int/2addr v7, v4

    .line 125
    if-ge v5, v7, :cond_8

    .line 126
    .line 127
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 128
    .line 129
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 134
    .line 135
    :cond_8
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 138
    .line 139
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 140
    .line 141
    invoke-virtual {p1, v6, v5, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 145
    .line 146
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 147
    .line 148
    add-int/2addr v6, v4

    .line 149
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 155
    .line 156
    add-int/lit8 v5, v0, -0x1

    .line 157
    .line 158
    aget v4, v4, v5

    .line 159
    .line 160
    if-eq v4, v3, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v2, v1

    .line 164
    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    .line 165
    .line 166
    :cond_a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 167
    .line 168
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 169
    .line 170
    if-ne v0, v2, :cond_b

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    :cond_b
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    return v2
.end method
