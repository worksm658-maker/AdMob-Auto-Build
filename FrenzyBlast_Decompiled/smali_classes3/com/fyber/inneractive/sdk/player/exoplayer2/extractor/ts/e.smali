.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a:I

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_b

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x59

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x8a

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x81

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x82

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x86

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x87

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    .line 62
    .line 63
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 73
    .line 74
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 86
    .line 87
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 99
    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 112
    .line 113
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 134
    .line 135
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, p2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 160
    .line 161
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;

    .line 162
    .line 163
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 178
    .line 179
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;->a:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;-><init>(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 192
    .line 193
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 205
    .line 206
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;

    .line 207
    .line 208
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;
    .locals 14

    const/16 v0, 0x20

    .line 215
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;-><init>(Ljava/util/List;)V

    return-object p1

    .line 217
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;->c:[B

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 218
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;

    .line 219
    :goto_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 220
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 221
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    .line 222
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_2

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    .line 225
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x3f

    .line 227
    const-string v5, "application/cea-708"

    :goto_2
    move v9, v4

    move-object v6, v5

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    .line 228
    const-string v5, "application/cea-608"

    goto :goto_2

    .line 229
    :goto_3
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide v11, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 230
    invoke-static/range {v5 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v4

    .line 231
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 235
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
