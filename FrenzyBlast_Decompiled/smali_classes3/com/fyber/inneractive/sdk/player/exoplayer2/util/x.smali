.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x3

    .line 47
    aget v8, v1, v7

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    aget v1, v3, v7

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    aget v7, v1, v5

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    aget v1, v3, v5

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    aget v7, v1, v6

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    aget v3, v3, v2

    .line 87
    .line 88
    add-int/2addr v3, v6

    .line 89
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    aget p0, v1, v6

    .line 96
    .line 97
    add-int/2addr p0, v3

    .line 98
    aget p1, v1, v5

    .line 99
    .line 100
    add-int/2addr v3, p1

    .line 101
    invoke-static {v0, p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v8, 0x2f

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    aget v4, v3, v6

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    aget p0, v3, v6

    .line 123
    .line 124
    aget p1, v1, v5

    .line 125
    .line 126
    add-int/2addr p1, p0

    .line 127
    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    aget v7, v3, v2

    .line 133
    .line 134
    add-int/2addr v7, v5

    .line 135
    aget v9, v3, v6

    .line 136
    .line 137
    if-ge v7, v9, :cond_7

    .line 138
    .line 139
    aget v7, v3, v5

    .line 140
    .line 141
    if-ne v9, v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget p0, v3, v6

    .line 153
    .line 154
    aget p1, v1, v5

    .line 155
    .line 156
    add-int/2addr p1, p0

    .line 157
    add-int/2addr p1, v6

    .line 158
    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    aget v7, v3, v5

    .line 164
    .line 165
    sub-int/2addr v7, v6

    .line 166
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ne v7, v4, :cond_8

    .line 171
    .line 172
    aget v4, v3, v6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget p0, v3, v6

    .line 184
    .line 185
    aget p1, v1, v5

    .line 186
    .line 187
    add-int/2addr v4, p1

    .line 188
    invoke-static {v0, p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    .line 201
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, -0x2

    .line 204
    const-string v0, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    .line 205
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [I

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 209
    aput v3, v0, v2

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    .line 211
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    .line 213
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    .line 214
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    .line 215
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    .line 216
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    .line 217
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 218
    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    .line 219
    aput p0, v0, v2

    const/4 p0, 0x2

    .line 220
    aput v4, v0, p0

    const/4 p0, 0x3

    .line 221
    aput v1, v0, p0

    return-object v0
.end method
