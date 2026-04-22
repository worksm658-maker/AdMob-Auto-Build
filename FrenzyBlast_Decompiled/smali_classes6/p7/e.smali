.class public abstract Lp7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp7/e;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp7/e;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp7/e;->c:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lp7/e;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final a(JJ)J
    .locals 5

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lq3/a;->H(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    :goto_0
    return-wide p2

    .line 36
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 37
    .line 38
    if-gez v2, :cond_4

    .line 39
    .line 40
    cmp-long v0, p2, v0

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    xor-long/2addr p2, p0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p2, v0

    .line 49
    .line 50
    if-ltz p2, :cond_5

    .line 51
    .line 52
    :goto_2
    return-wide p0

    .line 53
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p0
.end method

.method public static final b(JLp7/c;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v2

    .line 46
    :goto_0
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p2, p0, v4

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_5
    cmp-long p2, p0, v2

    .line 54
    .line 55
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    cmp-long p0, v0, v4

    .line 63
    .line 64
    if-lez p0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return-wide v0

    .line 68
    :cond_7
    cmp-long p2, v0, v2

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    cmp-long p2, p0, v4

    .line 73
    .line 74
    if-lez p2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    return-wide p0

    .line 78
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    rsub-int p2, p2, 0x80

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr p2, v2

    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    if-ge p2, v2, :cond_a

    .line 92
    .line 93
    mul-long/2addr p0, v0

    .line 94
    return-wide p0

    .line 95
    :cond_a
    if-le p2, v2, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_b
    mul-long/2addr p0, v0

    .line 99
    cmp-long p2, p0, v4

    .line 100
    .line 101
    if-lez p2, :cond_c

    .line 102
    .line 103
    :goto_1
    return-wide v4

    .line 104
    :cond_c
    return-wide p0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    sget-object v0, Lp7/a;->b:Lp7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lp7/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp7/a;->b:Lp7/k;

    .line 8
    .line 9
    sget-wide p0, Lp7/a;->d:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lp7/a;->b:Lp7/k;

    .line 13
    .line 14
    sget-wide p0, Lp7/a;->c:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v1

    .line 29
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x50

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-ne v7, v8, :cond_28

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v2, v7, :cond_27

    .line 52
    .line 53
    move v15, v1

    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_24

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v7, 0x54

    .line 72
    .line 73
    if-ne v3, v7, :cond_3

    .line 74
    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_3
    sget-object v7, Lp7/g;->e:Lp7/g;

    .line 95
    .line 96
    iget-boolean v8, v7, Lp7/g;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v5, :cond_5

    .line 105
    .line 106
    if-eq v8, v4, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    move/from16 v10, v17

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    :goto_4
    move/from16 v10, v16

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    move v8, v2

    .line 122
    goto :goto_4

    .line 123
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x30

    .line 128
    .line 129
    if-ge v8, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    const/16 v5, 0x2b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x3a

    .line 149
    .line 150
    if-ge v8, v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    const/16 v2, 0x30

    .line 159
    .line 160
    if-gt v2, v4, :cond_e

    .line 161
    .line 162
    if-ge v4, v5, :cond_e

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x30

    .line 165
    .line 166
    move v2, v6

    .line 167
    iget-wide v5, v7, Lp7/g;->c:J

    .line 168
    .line 169
    cmp-long v5, v18, v5

    .line 170
    .line 171
    if-gtz v5, :cond_9

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    int-to-long v5, v4

    .line 176
    move-wide/from16 v22, v5

    .line 177
    .line 178
    iget-wide v5, v7, Lp7/g;->d:J

    .line 179
    .line 180
    cmp-long v5, v22, v5

    .line 181
    .line 182
    if-lez v5, :cond_8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/4 v5, 0x3

    .line 186
    shl-long v5, v18, v5

    .line 187
    .line 188
    shl-long v18, v18, v16

    .line 189
    .line 190
    add-long v5, v5, v18

    .line 191
    .line 192
    move-wide/from16 v18, v5

    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    add-long v18, v18, v4

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move v6, v2

    .line 200
    move/from16 v2, v21

    .line 201
    .line 202
    const/16 v5, 0x30

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v8, v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x30

    .line 216
    .line 217
    if-gt v5, v4, :cond_a

    .line 218
    .line 219
    const/16 v5, 0x3a

    .line 220
    .line 221
    if-ge v4, v5, :cond_a

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eq v8, v4, :cond_c

    .line 231
    .line 232
    const/16 v4, 0x2b

    .line 233
    .line 234
    if-eq v3, v4, :cond_b

    .line 235
    .line 236
    const/16 v4, 0x2d

    .line 237
    .line 238
    if-eq v3, v4, :cond_b

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    move/from16 v3, v16

    .line 243
    .line 244
    :goto_9
    add-int v3, v21, v3

    .line 245
    .line 246
    if-eq v8, v3, :cond_c

    .line 247
    .line 248
    iget-wide v3, v7, Lp7/g;->a:J

    .line 249
    .line 250
    move-wide v6, v3

    .line 251
    const/16 v4, 0x2b

    .line 252
    .line 253
    const/16 v5, 0x2d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_c
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_d
    move/from16 v21, v2

    .line 262
    .line 263
    :cond_e
    move v2, v6

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eq v8, v4, :cond_c

    .line 269
    .line 270
    const/16 v4, 0x2b

    .line 271
    .line 272
    const/16 v5, 0x2d

    .line 273
    .line 274
    if-eq v3, v4, :cond_f

    .line 275
    .line 276
    if-eq v3, v5, :cond_f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move/from16 v3, v16

    .line 281
    .line 282
    :goto_a
    add-int v3, v21, v3

    .line 283
    .line 284
    if-eq v8, v3, :cond_c

    .line 285
    .line 286
    move-wide/from16 v6, v18

    .line 287
    .line 288
    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sget-object v4, Lp7/c;->d:Lp7/c;

    .line 293
    .line 294
    const/16 v5, 0x2e

    .line 295
    .line 296
    move/from16 v18, v2

    .line 297
    .line 298
    if-ne v3, v5, :cond_18

    .line 299
    .line 300
    add-int/lit8 v3, v8, 0x1

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x7

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move v8, v3

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_c
    if-ge v8, v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    const/16 v2, 0x30

    .line 321
    .line 322
    if-gt v2, v14, :cond_10

    .line 323
    .line 324
    const/16 v2, 0x3a

    .line 325
    .line 326
    if-ge v14, v2, :cond_10

    .line 327
    .line 328
    shl-int/lit8 v2, v13, 0x3

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    add-int/2addr v2, v13

    .line 333
    add-int/lit8 v14, v14, -0x30

    .line 334
    .line 335
    add-int v13, v14, v2

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    sub-int v2, v8, v3

    .line 341
    .line 342
    rsub-int/lit8 v2, v2, 0x6

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_d
    if-ge v5, v2, :cond_11

    .line 346
    .line 347
    shl-int/lit8 v14, v13, 0x3

    .line 348
    .line 349
    shl-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    add-int/2addr v13, v14

    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    add-int/lit8 v2, v8, 0x9

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move v5, v8

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_e
    if-ge v5, v2, :cond_12

    .line 368
    .line 369
    move/from16 v21, v2

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move/from16 v22, v5

    .line 376
    .line 377
    const/16 v5, 0x30

    .line 378
    .line 379
    if-gt v5, v2, :cond_13

    .line 380
    .line 381
    const/16 v5, 0x3a

    .line 382
    .line 383
    if-ge v2, v5, :cond_13

    .line 384
    .line 385
    shl-int/lit8 v5, v14, 0x3

    .line 386
    .line 387
    shl-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    add-int/2addr v5, v14

    .line 390
    add-int/lit8 v2, v2, -0x30

    .line 391
    .line 392
    add-int v14, v2, v5

    .line 393
    .line 394
    add-int/lit8 v5, v22, 0x1

    .line 395
    .line 396
    move/from16 v2, v21

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_12
    move/from16 v22, v5

    .line 400
    .line 401
    :cond_13
    sub-int v5, v22, v8

    .line 402
    .line 403
    rsub-int/lit8 v2, v5, 0x9

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    :goto_f
    if-ge v5, v2, :cond_14

    .line 407
    .line 408
    shl-int/lit8 v8, v14, 0x3

    .line 409
    .line 410
    shl-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    add-int/2addr v14, v8

    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_14
    move/from16 v8, v22

    .line 417
    .line 418
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ge v8, v2, :cond_15

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/16 v5, 0x30

    .line 429
    .line 430
    if-gt v5, v2, :cond_15

    .line 431
    .line 432
    const/16 v5, 0x3a

    .line 433
    .line 434
    if-ge v2, v5, :cond_15

    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_15
    if-eq v8, v3, :cond_17

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eq v8, v2, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/16 v3, 0x53

    .line 452
    .line 453
    if-ne v2, v3, :cond_17

    .line 454
    .line 455
    int-to-long v2, v13

    .line 456
    const v5, 0x3b9aca00

    .line 457
    .line 458
    .line 459
    move-wide/from16 v20, v2

    .line 460
    .line 461
    int-to-long v2, v5

    .line 462
    mul-long v2, v2, v20

    .line 463
    .line 464
    int-to-long v13, v14

    .line 465
    add-long/2addr v2, v13

    .line 466
    int-to-long v13, v10

    .line 467
    long-to-double v2, v2

    .line 468
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    packed-switch v5, :pswitch_data_0

    .line 473
    .line 474
    .line 475
    const-string v2, "Unknown unit: "

    .line 476
    .line 477
    invoke-static {v4, v2}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_11
    const-wide/16 v2, 0x0

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :pswitch_0
    const-wide v20, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :pswitch_1
    const-wide v20, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :pswitch_2
    const-wide v20, 0x3f0f75104d551d69L    # 6.0E-5

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :pswitch_3
    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :pswitch_4
    const-wide v20, 0x3e112e0be826d695L    # 1.0E-9

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :pswitch_5
    const-wide v20, 0x3d719799812dea11L    # 1.0E-12

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :pswitch_6
    const-wide v20, 0x3cd203af9ee75616L    # 1.0E-15

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    :goto_12
    mul-double v2, v2, v20

    .line 525
    .line 526
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_16

    .line 531
    .line 532
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    goto :goto_13

    .line 537
    :cond_16
    const-string v2, "Cannot round NaN value."

    .line 538
    .line 539
    invoke-static {v2}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :goto_13
    mul-long/2addr v2, v13

    .line 544
    move-wide v13, v2

    .line 545
    goto :goto_14

    .line 546
    :cond_17
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_18
    :goto_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/16 v3, 0x44

    .line 556
    .line 557
    sget-object v5, Lp7/c;->g:Lp7/c;

    .line 558
    .line 559
    if-eq v2, v3, :cond_1b

    .line 560
    .line 561
    const/16 v3, 0x48

    .line 562
    .line 563
    if-eq v2, v3, :cond_1a

    .line 564
    .line 565
    const/16 v3, 0x4d

    .line 566
    .line 567
    if-eq v2, v3, :cond_19

    .line 568
    .line 569
    const/16 v3, 0x53

    .line 570
    .line 571
    if-eq v2, v3, :cond_1c

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    goto :goto_15

    .line 575
    :cond_19
    sget-object v4, Lp7/c;->e:Lp7/c;

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    sget-object v4, Lp7/c;->f:Lp7/c;

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1b
    move-object v4, v5

    .line 582
    :cond_1c
    :goto_15
    if-eqz v4, :cond_23

    .line 583
    .line 584
    if-eqz v1, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-lez v1, :cond_1d

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1d
    const-string v0, "Unexpected order of duration components"

    .line 594
    .line 595
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_1e
    :goto_16
    if-ne v4, v5, :cond_20

    .line 601
    .line 602
    if-nez v15, :cond_1f

    .line 603
    .line 604
    int-to-long v1, v10

    .line 605
    invoke-static {v6, v7, v4}, Lp7/e;->b(JLp7/c;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v5

    .line 609
    mul-long/2addr v5, v1

    .line 610
    move-wide v11, v5

    .line 611
    goto :goto_17

    .line 612
    :cond_1f
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_20
    if-eqz v15, :cond_22

    .line 618
    .line 619
    int-to-long v1, v10

    .line 620
    invoke-static {v6, v7, v4}, Lp7/e;->b(JLp7/c;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    mul-long/2addr v5, v1

    .line 625
    invoke-static {v11, v12, v5, v6}, Lp7/e;->a(JJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    const-wide v5, 0x7fffffffffffc0deL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    cmp-long v3, v1, v5

    .line 635
    .line 636
    if-eqz v3, :cond_21

    .line 637
    .line 638
    move-wide v11, v1

    .line 639
    :goto_17
    add-int/lit8 v2, v8, 0x1

    .line 640
    .line 641
    move-object v1, v4

    .line 642
    move/from16 v6, v18

    .line 643
    .line 644
    const/16 v4, 0x2d

    .line 645
    .line 646
    const/16 v5, 0x2b

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_21
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_22
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_23
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v2, "Unknown duration unit short name: "

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_24
    move/from16 v18, v6

    .line 685
    .line 686
    sget-object v0, Lp7/c;->c:Lp7/c;

    .line 687
    .line 688
    invoke-static {v11, v12, v0}, Lp7/e;->k(JLp7/c;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    sget-object v2, Lp7/c;->b:Lp7/c;

    .line 693
    .line 694
    invoke-static {v13, v14, v2}, Lp7/e;->k(JLp7/c;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    invoke-static {v0, v1, v2, v3}, Lp7/a;->f(JJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    if-eqz v18, :cond_26

    .line 703
    .line 704
    sget-wide v2, Lp7/a;->e:J

    .line 705
    .line 706
    cmp-long v2, v0, v2

    .line 707
    .line 708
    if-nez v2, :cond_25

    .line 709
    .line 710
    return-wide v0

    .line 711
    :cond_25
    invoke-static {v0, v1}, Lp7/a;->i(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    :cond_26
    return-wide v0

    .line 716
    :cond_27
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_28
    invoke-static {v9}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_29
    const-string v0, "No components"

    .line 727
    .line 728
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_2a
    const-string v0, "The string is empty"

    .line 734
    .line 735
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;ILf7/l;)Landroidx/dynamicanimation/animation/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lp7/e;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Landroidx/dynamicanimation/animation/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    const-string v1, " when parsing an Instant from \""

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1, p0}, Lp7/e;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final j(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lp7/c;->b:Lp7/c;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lp7/c;->c:Lp7/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lp7/a;->b:Lp7/k;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lp7/e;->k(JLp7/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lp7/e;->k(JLp7/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lp7/a;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lp7/e;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lp7/a;->i(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lp7/e;->k(JLp7/c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final k(JLp7/c;)J
    .locals 6

    .line 1
    iget-object v0, p2, Lp7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lp7/a;->b:Lp7/k;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lp7/b;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lp7/c;->c:Lp7/c;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p0, v2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lp7/e;->b(JLp7/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Lp7/e;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Lq3/a;->H(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Lp7/e;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final l(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
