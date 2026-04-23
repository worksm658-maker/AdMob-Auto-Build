.class public final Landroidx/datastore/preferences/protobuf/b6;
.super Lq3/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(JII)I
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p0, v1

    .line 18
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/c6;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 33
    .line 34
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    .line 44
    .line 45
    const/16 p0, -0xc

    .line 46
    .line 47
    if-le p2, p0, :cond_3

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return p2
.end method

.method public static C([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/c6;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p1, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final g([BII)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    sub-int/2addr v1, p3

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    new-array v5, p3, [C

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    move v1, p3

    .line 20
    :goto_0
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    aget-byte v2, p1, p2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p2, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    aget-byte v1, p1, p2

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, v6, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    aput-char v1, v5, v6

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_2
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    aget-byte v2, p1, v1

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    int-to-char v2, v2

    .line 62
    aput-char v2, v5, p2

    .line 63
    .line 64
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v6, p2

    .line 67
    move p2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, -0x20

    .line 70
    .line 71
    if-ge v1, v3, :cond_4

    .line 72
    .line 73
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    aget-byte v2, p1, v2

    .line 78
    .line 79
    add-int/lit8 v3, v6, 0x1

    .line 80
    .line 81
    invoke-static {v1, v2, v5, v6}, Lq3/b;->d(BB[CI)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    const/16 v3, -0x10

    .line 92
    .line 93
    if-ge v1, v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-ge v2, v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, p2, 0x2

    .line 100
    .line 101
    aget-byte v2, p1, v2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    aget-byte v3, p1, v3

    .line 106
    .line 107
    add-int/lit8 v4, v6, 0x1

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v5, v6}, Lq3/b;->e(BBB[CI)V

    .line 110
    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 120
    .line 121
    if-ge v2, v3, :cond_7

    .line 122
    .line 123
    add-int/lit8 v3, p2, 0x2

    .line 124
    .line 125
    aget-byte v2, p1, v2

    .line 126
    .line 127
    add-int/lit8 v4, p2, 0x3

    .line 128
    .line 129
    aget-byte v3, p1, v3

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x4

    .line 132
    .line 133
    aget-byte v4, p1, v4

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lq3/b;->c(BBBB[CI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    array-length p1, p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :goto_3
    return-object p1

    .line 176
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    const v2, 0xfffd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gez v2, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    add-int/2addr p3, p2

    .line 198
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    :goto_4
    return-object v0

    .line 209
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p3}, Lq3/c;->h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    or-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v0

    .line 24
    sub-int/2addr v4, v2

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/z5;->b(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-long v5, v0

    .line 33
    add-long/2addr v3, v5

    .line 34
    int-to-long v5, v2

    .line 35
    add-long/2addr v5, v3

    .line 36
    new-array v11, v2, [C

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    cmp-long v7, v3, v5

    .line 40
    .line 41
    const-wide/16 v13, 0x1

    .line 42
    .line 43
    if-gez v7, :cond_0

    .line 44
    .line 45
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    add-long/2addr v3, v13

    .line 54
    add-int/lit8 v8, v2, 0x1

    .line 55
    .line 56
    int-to-char v7, v7

    .line 57
    aput-char v7, v11, v2

    .line 58
    .line 59
    move v2, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v12, v2

    .line 62
    :goto_1
    cmp-long v2, v3, v5

    .line 63
    .line 64
    if-gez v2, :cond_8

    .line 65
    .line 66
    add-long v7, v3, v13

    .line 67
    .line 68
    sget-object v2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ltz v9, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v12, 0x1

    .line 77
    .line 78
    int-to-char v3, v9

    .line 79
    aput-char v3, v11, v12

    .line 80
    .line 81
    :goto_2
    cmp-long v3, v7, v5

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 86
    .line 87
    invoke-virtual {v3, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ltz v3, :cond_1

    .line 92
    .line 93
    add-long/2addr v7, v13

    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    int-to-char v3, v3

    .line 97
    aput-char v3, v11, v2

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v12, v2

    .line 102
    move-wide v3, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/16 v10, -0x20

    .line 105
    .line 106
    const-wide/16 v15, 0x2

    .line 107
    .line 108
    if-ge v9, v10, :cond_4

    .line 109
    .line 110
    cmp-long v10, v7, v5

    .line 111
    .line 112
    if-gez v10, :cond_3

    .line 113
    .line 114
    add-long/2addr v3, v15

    .line 115
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v7, v12, 0x1

    .line 120
    .line 121
    invoke-static {v9, v2, v11, v12}, Lq3/b;->d(BB[CI)V

    .line 122
    .line 123
    .line 124
    move v12, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    const/16 v10, -0x10

    .line 132
    .line 133
    const-wide/16 v17, 0x3

    .line 134
    .line 135
    if-ge v9, v10, :cond_6

    .line 136
    .line 137
    sub-long v19, v5, v13

    .line 138
    .line 139
    cmp-long v10, v7, v19

    .line 140
    .line 141
    if-gez v10, :cond_5

    .line 142
    .line 143
    add-long v13, v3, v15

    .line 144
    .line 145
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-long v3, v3, v17

    .line 150
    .line 151
    invoke-virtual {v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v8, v12, 0x1

    .line 156
    .line 157
    invoke-static {v9, v7, v2, v11, v12}, Lq3/b;->e(BBB[CI)V

    .line 158
    .line 159
    .line 160
    move v12, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    sub-long v13, v5, v15

    .line 168
    .line 169
    cmp-long v10, v7, v13

    .line 170
    .line 171
    if-gez v10, :cond_7

    .line 172
    .line 173
    add-long v13, v3, v15

    .line 174
    .line 175
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-long v0, v3, v17

    .line 180
    .line 181
    invoke-virtual {v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const-wide/16 v13, 0x4

    .line 186
    .line 187
    add-long/2addr v3, v13

    .line 188
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move/from16 v21, v9

    .line 193
    .line 194
    move v9, v7

    .line 195
    move/from16 v7, v21

    .line 196
    .line 197
    invoke-static/range {v7 .. v12}, Lq3/b;->c(BBBB[CI)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x2

    .line 201
    .line 202
    :goto_3
    move-object/from16 v1, p0

    .line 203
    .line 204
    const-wide/16 v13, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, v11, v1, v12}, Ljava/lang/String;-><init>([CII)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_4
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr v4, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/16 v7, 0x80

    .line 23
    .line 24
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    add-int v8, v6, v2

    .line 27
    .line 28
    if-ge v8, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ge v9, v7, :cond_0

    .line 35
    .line 36
    int-to-byte v7, v9

    .line 37
    aput-byte v7, v1, v8

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v6, v5, :cond_1

    .line 43
    .line 44
    add-int v0, v2, v5

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    add-int/2addr v2, v6

    .line 49
    :goto_1
    if-ge v6, v5, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v8, v7, :cond_2

    .line 56
    .line 57
    if-ge v2, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v2, 0x1

    .line 60
    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v1, v2

    .line 63
    .line 64
    move v2, v9

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v9, 0x800

    .line 68
    .line 69
    if-ge v8, v9, :cond_3

    .line 70
    .line 71
    add-int/lit8 v9, v4, -0x2

    .line 72
    .line 73
    if-gt v2, v9, :cond_3

    .line 74
    .line 75
    add-int/lit8 v9, v2, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v10, v8, 0x6

    .line 78
    .line 79
    or-int/lit16 v10, v10, 0x3c0

    .line 80
    .line 81
    int-to-byte v10, v10

    .line 82
    aput-byte v10, v1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x3f

    .line 87
    .line 88
    or-int/2addr v8, v7

    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v1, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v9, 0xdfff

    .line 94
    .line 95
    .line 96
    const v10, 0xd800

    .line 97
    .line 98
    .line 99
    if-lt v8, v10, :cond_4

    .line 100
    .line 101
    if-ge v9, v8, :cond_5

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v11, v4, -0x3

    .line 104
    .line 105
    if-gt v2, v11, :cond_5

    .line 106
    .line 107
    add-int/lit8 v9, v2, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v10, v8, 0xc

    .line 110
    .line 111
    or-int/lit16 v10, v10, 0x1e0

    .line 112
    .line 113
    int-to-byte v10, v10

    .line 114
    aput-byte v10, v1, v2

    .line 115
    .line 116
    add-int/lit8 v10, v2, 0x2

    .line 117
    .line 118
    ushr-int/lit8 v11, v8, 0x6

    .line 119
    .line 120
    and-int/lit8 v11, v11, 0x3f

    .line 121
    .line 122
    or-int/2addr v11, v7

    .line 123
    int-to-byte v11, v11

    .line 124
    aput-byte v11, v1, v9

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    and-int/lit8 v8, v8, 0x3f

    .line 129
    .line 130
    or-int/2addr v8, v7

    .line 131
    int-to-byte v8, v8

    .line 132
    aput-byte v8, v1, v10

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v11, v4, -0x4

    .line 136
    .line 137
    if-gt v2, v11, :cond_8

    .line 138
    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eq v9, v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v8, v2, 0x1

    .line 162
    .line 163
    ushr-int/lit8 v10, v6, 0x12

    .line 164
    .line 165
    or-int/lit16 v10, v10, 0xf0

    .line 166
    .line 167
    int-to-byte v10, v10

    .line 168
    aput-byte v10, v1, v2

    .line 169
    .line 170
    add-int/lit8 v10, v2, 0x2

    .line 171
    .line 172
    ushr-int/lit8 v11, v6, 0xc

    .line 173
    .line 174
    and-int/lit8 v11, v11, 0x3f

    .line 175
    .line 176
    or-int/2addr v11, v7

    .line 177
    int-to-byte v11, v11

    .line 178
    aput-byte v11, v1, v8

    .line 179
    .line 180
    add-int/lit8 v8, v2, 0x3

    .line 181
    .line 182
    ushr-int/lit8 v11, v6, 0x6

    .line 183
    .line 184
    and-int/lit8 v11, v11, 0x3f

    .line 185
    .line 186
    or-int/2addr v11, v7

    .line 187
    int-to-byte v11, v11

    .line 188
    aput-byte v11, v1, v10

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    and-int/lit8 v6, v6, 0x3f

    .line 193
    .line 194
    or-int/2addr v6, v7

    .line 195
    int-to-byte v6, v6

    .line 196
    aput-byte v6, v1, v8

    .line 197
    .line 198
    move v6, v9

    .line 199
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    move v6, v9

    .line 204
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/a6;

    .line 205
    .line 206
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/a6;-><init>(II)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    if-gt v10, v8, :cond_a

    .line 213
    .line 214
    if-gt v8, v9, :cond_a

    .line 215
    .line 216
    add-int/lit8 v1, v6, 0x1

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v1, v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/a6;

    .line 236
    .line 237
    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/a6;-><init>(II)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_3
    invoke-static {v8, v2}, Lcom/applovin/impl/sdk/d0;->c(II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move v0, v2

    .line 247
    :goto_4
    return v0

    .line 248
    :pswitch_0
    int-to-long v5, v2

    .line 249
    int-to-long v7, v4

    .line 250
    add-long/2addr v7, v5

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-gt v9, v4, :cond_18

    .line 256
    .line 257
    array-length v10, v1

    .line 258
    sub-int/2addr v10, v4

    .line 259
    if-lt v10, v2, :cond_18

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_5
    const-wide/16 v10, 0x1

    .line 263
    .line 264
    const/16 v4, 0x80

    .line 265
    .line 266
    if-ge v2, v9, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ge v12, v4, :cond_c

    .line 273
    .line 274
    add-long/2addr v10, v5

    .line 275
    int-to-byte v4, v12

    .line 276
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    move-wide v5, v10

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    if-ne v2, v9, :cond_e

    .line 284
    .line 285
    :cond_d
    long-to-int v0, v5

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_e
    :goto_6
    if-ge v2, v9, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-ge v12, v4, :cond_f

    .line 295
    .line 296
    cmp-long v13, v5, v7

    .line 297
    .line 298
    if-gez v13, :cond_f

    .line 299
    .line 300
    add-long v13, v5, v10

    .line 301
    .line 302
    int-to-byte v12, v12

    .line 303
    invoke-static {v1, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 304
    .line 305
    .line 306
    move-wide/from16 p3, v10

    .line 307
    .line 308
    move-wide v5, v13

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_f
    const/16 v13, 0x800

    .line 312
    .line 313
    const-wide/16 v14, 0x2

    .line 314
    .line 315
    if-ge v12, v13, :cond_10

    .line 316
    .line 317
    sub-long v16, v7, v14

    .line 318
    .line 319
    cmp-long v13, v5, v16

    .line 320
    .line 321
    if-gtz v13, :cond_10

    .line 322
    .line 323
    move-wide/from16 p3, v10

    .line 324
    .line 325
    add-long v10, v5, p3

    .line 326
    .line 327
    ushr-int/lit8 v13, v12, 0x6

    .line 328
    .line 329
    or-int/lit16 v13, v13, 0x3c0

    .line 330
    .line 331
    int-to-byte v13, v13

    .line 332
    invoke-static {v1, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 333
    .line 334
    .line 335
    add-long/2addr v5, v14

    .line 336
    and-int/lit8 v12, v12, 0x3f

    .line 337
    .line 338
    or-int/2addr v12, v4

    .line 339
    int-to-byte v12, v12

    .line 340
    invoke-static {v1, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_10
    move-wide/from16 p3, v10

    .line 346
    .line 347
    const v10, 0xdfff

    .line 348
    .line 349
    .line 350
    const v11, 0xd800

    .line 351
    .line 352
    .line 353
    const-wide/16 v16, 0x3

    .line 354
    .line 355
    if-lt v12, v11, :cond_11

    .line 356
    .line 357
    if-ge v10, v12, :cond_12

    .line 358
    .line 359
    :cond_11
    sub-long v18, v7, v16

    .line 360
    .line 361
    cmp-long v13, v5, v18

    .line 362
    .line 363
    if-gtz v13, :cond_12

    .line 364
    .line 365
    add-long v10, v5, p3

    .line 366
    .line 367
    ushr-int/lit8 v13, v12, 0xc

    .line 368
    .line 369
    or-int/lit16 v13, v13, 0x1e0

    .line 370
    .line 371
    int-to-byte v13, v13

    .line 372
    invoke-static {v1, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 373
    .line 374
    .line 375
    add-long/2addr v14, v5

    .line 376
    ushr-int/lit8 v13, v12, 0x6

    .line 377
    .line 378
    and-int/lit8 v13, v13, 0x3f

    .line 379
    .line 380
    or-int/2addr v13, v4

    .line 381
    int-to-byte v13, v13

    .line 382
    invoke-static {v1, v10, v11, v13}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 383
    .line 384
    .line 385
    add-long v5, v5, v16

    .line 386
    .line 387
    and-int/lit8 v10, v12, 0x3f

    .line 388
    .line 389
    or-int/2addr v10, v4

    .line 390
    int-to-byte v10, v10

    .line 391
    invoke-static {v1, v14, v15, v10}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    const-wide/16 v18, 0x4

    .line 396
    .line 397
    sub-long v20, v7, v18

    .line 398
    .line 399
    cmp-long v13, v5, v20

    .line 400
    .line 401
    if-gtz v13, :cond_15

    .line 402
    .line 403
    add-int/lit8 v10, v2, 0x1

    .line 404
    .line 405
    if-eq v10, v9, :cond_14

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v12, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-long v11, v5, p3

    .line 422
    .line 423
    ushr-int/lit8 v13, v2, 0x12

    .line 424
    .line 425
    or-int/lit16 v13, v13, 0xf0

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    invoke-static {v1, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 429
    .line 430
    .line 431
    add-long/2addr v14, v5

    .line 432
    ushr-int/lit8 v13, v2, 0xc

    .line 433
    .line 434
    and-int/lit8 v13, v13, 0x3f

    .line 435
    .line 436
    or-int/2addr v13, v4

    .line 437
    int-to-byte v13, v13

    .line 438
    invoke-static {v1, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 439
    .line 440
    .line 441
    add-long v11, v5, v16

    .line 442
    .line 443
    ushr-int/lit8 v13, v2, 0x6

    .line 444
    .line 445
    and-int/lit8 v13, v13, 0x3f

    .line 446
    .line 447
    or-int/2addr v13, v4

    .line 448
    int-to-byte v13, v13

    .line 449
    invoke-static {v1, v14, v15, v13}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 450
    .line 451
    .line 452
    add-long v5, v5, v18

    .line 453
    .line 454
    and-int/lit8 v2, v2, 0x3f

    .line 455
    .line 456
    or-int/2addr v2, v4

    .line 457
    int-to-byte v2, v2

    .line 458
    invoke-static {v1, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/z5;->n([BJB)V

    .line 459
    .line 460
    .line 461
    move v2, v10

    .line 462
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    move-wide/from16 v10, p3

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_13
    move v2, v10

    .line 469
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/a6;

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/a6;-><init>(II)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_15
    if-gt v11, v12, :cond_17

    .line 478
    .line 479
    if-gt v12, v10, :cond_17

    .line 480
    .line 481
    add-int/lit8 v1, v2, 0x1

    .line 482
    .line 483
    if-eq v1, v9, :cond_16

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/a6;

    .line 497
    .line 498
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/a6;-><init>(II)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_17
    :goto_8
    invoke-static {v12, v5, v6}, Lcom/applovin/impl/sdk/d0;->f(IJ)V

    .line 503
    .line 504
    .line 505
    :goto_9
    const/4 v0, 0x0

    .line 506
    goto :goto_a

    .line 507
    :cond_18
    add-int/lit8 v9, v9, -0x1

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int v1, v2, v4

    .line 514
    .line 515
    invoke-static {v0, v1}, Lcom/google/android/material/carousel/n;->c(II)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :goto_a
    return v0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lq3/c;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/z5;->b(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v5, v3

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v7, v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-long v10, v9

    .line 37
    sub-long v12, v7, v5

    .line 38
    .line 39
    cmp-long v10, v10, v12

    .line 40
    .line 41
    if-gtz v10, :cond_c

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    const-wide/16 v11, 0x1

    .line 45
    .line 46
    const/16 v13, 0x80

    .line 47
    .line 48
    if-ge v10, v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ge v14, v13, :cond_0

    .line 55
    .line 56
    add-long/2addr v11, v5

    .line 57
    int-to-byte v13, v14

    .line 58
    invoke-static {v5, v6, v13}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    move-wide v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-ne v10, v9, :cond_1

    .line 66
    .line 67
    sub-long/2addr v5, v3

    .line 68
    long-to-int v0, v5

    .line 69
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    :goto_1
    if-ge v10, v9, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v14, v13, :cond_2

    .line 81
    .line 82
    cmp-long v15, v5, v7

    .line 83
    .line 84
    if-gez v15, :cond_2

    .line 85
    .line 86
    add-long v15, v5, v11

    .line 87
    .line 88
    int-to-byte v14, v14

    .line 89
    invoke-static {v5, v6, v14}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v18, v11

    .line 93
    .line 94
    move v1, v13

    .line 95
    move-wide v5, v15

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const/16 v15, 0x800

    .line 99
    .line 100
    const-wide/16 v16, 0x2

    .line 101
    .line 102
    if-ge v14, v15, :cond_3

    .line 103
    .line 104
    sub-long v18, v7, v16

    .line 105
    .line 106
    cmp-long v15, v5, v18

    .line 107
    .line 108
    if-gtz v15, :cond_3

    .line 109
    .line 110
    move-wide/from16 v18, v11

    .line 111
    .line 112
    add-long v11, v5, v18

    .line 113
    .line 114
    ushr-int/lit8 v15, v14, 0x6

    .line 115
    .line 116
    or-int/lit16 v15, v15, 0x3c0

    .line 117
    .line 118
    int-to-byte v15, v15

    .line 119
    invoke-static {v5, v6, v15}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 120
    .line 121
    .line 122
    add-long v5, v5, v16

    .line 123
    .line 124
    and-int/lit8 v14, v14, 0x3f

    .line 125
    .line 126
    or-int/2addr v14, v13

    .line 127
    int-to-byte v14, v14

    .line 128
    invoke-static {v11, v12, v14}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 129
    .line 130
    .line 131
    move v1, v13

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    move-wide/from16 v18, v11

    .line 135
    .line 136
    const v11, 0xdfff

    .line 137
    .line 138
    .line 139
    const v12, 0xd800

    .line 140
    .line 141
    .line 142
    const-wide/16 v20, 0x3

    .line 143
    .line 144
    if-lt v14, v12, :cond_5

    .line 145
    .line 146
    if-ge v11, v14, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move/from16 v22, v14

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    sub-long v22, v7, v20

    .line 153
    .line 154
    cmp-long v15, v5, v22

    .line 155
    .line 156
    if-gtz v15, :cond_4

    .line 157
    .line 158
    add-long v11, v5, v18

    .line 159
    .line 160
    ushr-int/lit8 v15, v14, 0xc

    .line 161
    .line 162
    or-int/lit16 v15, v15, 0x1e0

    .line 163
    .line 164
    int-to-byte v15, v15

    .line 165
    invoke-static {v5, v6, v15}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 166
    .line 167
    .line 168
    move/from16 v22, v14

    .line 169
    .line 170
    add-long v13, v5, v16

    .line 171
    .line 172
    ushr-int/lit8 v16, v22, 0x6

    .line 173
    .line 174
    and-int/lit8 v15, v16, 0x3f

    .line 175
    .line 176
    const/16 v1, 0x80

    .line 177
    .line 178
    or-int/2addr v15, v1

    .line 179
    int-to-byte v15, v15

    .line 180
    invoke-static {v11, v12, v15}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 181
    .line 182
    .line 183
    add-long v5, v5, v20

    .line 184
    .line 185
    and-int/lit8 v11, v22, 0x3f

    .line 186
    .line 187
    or-int/2addr v11, v1

    .line 188
    int-to-byte v1, v11

    .line 189
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x80

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    const-wide/16 v13, 0x4

    .line 196
    .line 197
    sub-long v23, v7, v13

    .line 198
    .line 199
    cmp-long v1, v5, v23

    .line 200
    .line 201
    if-gtz v1, :cond_8

    .line 202
    .line 203
    add-int/lit8 v1, v10, 0x1

    .line 204
    .line 205
    if-eq v1, v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move/from16 v11, v22

    .line 212
    .line 213
    invoke-static {v11, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    invoke-static {v11, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-long v11, v5, v18

    .line 224
    .line 225
    move-wide/from16 v22, v13

    .line 226
    .line 227
    ushr-int/lit8 v13, v10, 0x12

    .line 228
    .line 229
    or-int/lit16 v13, v13, 0xf0

    .line 230
    .line 231
    int-to-byte v13, v13

    .line 232
    invoke-static {v5, v6, v13}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 233
    .line 234
    .line 235
    add-long v13, v5, v16

    .line 236
    .line 237
    ushr-int/lit8 v16, v10, 0xc

    .line 238
    .line 239
    and-int/lit8 v15, v16, 0x3f

    .line 240
    .line 241
    move/from16 v16, v1

    .line 242
    .line 243
    const/16 v1, 0x80

    .line 244
    .line 245
    or-int/2addr v15, v1

    .line 246
    int-to-byte v15, v15

    .line 247
    invoke-static {v11, v12, v15}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 248
    .line 249
    .line 250
    add-long v11, v5, v20

    .line 251
    .line 252
    ushr-int/lit8 v15, v10, 0x6

    .line 253
    .line 254
    and-int/lit8 v15, v15, 0x3f

    .line 255
    .line 256
    or-int/2addr v15, v1

    .line 257
    int-to-byte v15, v15

    .line 258
    invoke-static {v13, v14, v15}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 259
    .line 260
    .line 261
    add-long v5, v5, v22

    .line 262
    .line 263
    and-int/lit8 v10, v10, 0x3f

    .line 264
    .line 265
    or-int/2addr v10, v1

    .line 266
    int-to-byte v10, v10

    .line 267
    invoke-static {v11, v12, v10}, Landroidx/datastore/preferences/protobuf/z5;->m(JB)V

    .line 268
    .line 269
    .line 270
    move/from16 v10, v16

    .line 271
    .line 272
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    move v13, v1

    .line 275
    move-wide/from16 v11, v18

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    move/from16 v16, v1

    .line 282
    .line 283
    move/from16 v10, v16

    .line 284
    .line 285
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/a6;

    .line 286
    .line 287
    add-int/lit8 v10, v10, -0x1

    .line 288
    .line 289
    invoke-direct {v0, v10, v9}, Landroidx/datastore/preferences/protobuf/a6;-><init>(II)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_8
    move/from16 v1, v22

    .line 294
    .line 295
    if-gt v12, v1, :cond_a

    .line 296
    .line 297
    if-gt v1, v11, :cond_a

    .line 298
    .line 299
    add-int/lit8 v2, v10, 0x1

    .line 300
    .line 301
    if-eq v2, v9, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/a6;

    .line 315
    .line 316
    invoke-direct {v0, v10, v9}, Landroidx/datastore/preferences/protobuf/a6;-><init>(II)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    :goto_5
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/d0;->f(IJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    sub-long/2addr v5, v3

    .line 325
    long-to-int v0, v5

    .line 326
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v0, v1}, Lcom/google/android/material/carousel/n;->c(II)V

    .line 341
    .line 342
    .line 343
    :goto_6
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I[BII)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, -0x13

    .line 18
    .line 19
    const/16 v7, -0x10

    .line 20
    .line 21
    const/16 v8, -0x3e

    .line 22
    .line 23
    const/16 v9, -0x60

    .line 24
    .line 25
    const/16 v10, -0x20

    .line 26
    .line 27
    const/4 v11, -0x1

    .line 28
    const/16 v12, -0x41

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    int-to-byte v13, v0

    .line 37
    if-ge v13, v10, :cond_3

    .line 38
    .line 39
    if-lt v13, v8, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    aget-byte v2, v1, v2

    .line 44
    .line 45
    if-le v2, v12, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    :goto_0
    move v0, v11

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    if-ge v13, v7, :cond_8

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    not-int v0, v0

    .line 59
    int-to-byte v0, v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    aget-byte v2, v1, v2

    .line 65
    .line 66
    if-lt v0, v4, :cond_5

    .line 67
    .line 68
    invoke-static {v13, v2}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    move/from16 v21, v2

    .line 75
    .line 76
    move v2, v0

    .line 77
    move/from16 v0, v21

    .line 78
    .line 79
    :cond_5
    if-gt v2, v12, :cond_2

    .line 80
    .line 81
    if-ne v13, v10, :cond_6

    .line 82
    .line 83
    if-lt v2, v9, :cond_2

    .line 84
    .line 85
    :cond_6
    if-ne v13, v6, :cond_7

    .line 86
    .line 87
    if-ge v2, v9, :cond_2

    .line 88
    .line 89
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    aget-byte v0, v1, v0

    .line 92
    .line 93
    if-le v0, v12, :cond_d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    shr-int/lit8 v14, v0, 0x8

    .line 97
    .line 98
    not-int v14, v14

    .line 99
    int-to-byte v14, v14

    .line 100
    if-nez v14, :cond_a

    .line 101
    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    aget-byte v14, v1, v2

    .line 105
    .line 106
    if-lt v0, v4, :cond_9

    .line 107
    .line 108
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_9
    move v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    move/from16 v21, v2

    .line 120
    .line 121
    move v2, v0

    .line 122
    move/from16 v0, v21

    .line 123
    .line 124
    :goto_1
    if-nez v2, :cond_c

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    aget-byte v0, v1, v0

    .line 129
    .line 130
    if-lt v2, v4, :cond_b

    .line 131
    .line 132
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/c6;->g(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_b
    move/from16 v21, v2

    .line 139
    .line 140
    move v2, v0

    .line 141
    move/from16 v0, v21

    .line 142
    .line 143
    :cond_c
    if-gt v14, v12, :cond_2

    .line 144
    .line 145
    shl-int/lit8 v13, v13, 0x1c

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x70

    .line 148
    .line 149
    add-int/2addr v14, v13

    .line 150
    shr-int/lit8 v13, v14, 0x1e

    .line 151
    .line 152
    if-nez v13, :cond_2

    .line 153
    .line 154
    if-gt v2, v12, :cond_2

    .line 155
    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    aget-byte v0, v1, v0

    .line 159
    .line 160
    if-le v0, v12, :cond_d

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    :goto_2
    if-ge v2, v4, :cond_e

    .line 164
    .line 165
    aget-byte v0, v1, v2

    .line 166
    .line 167
    if-ltz v0, :cond_e

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    if-lt v2, v4, :cond_f

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    :goto_3
    if-lt v2, v4, :cond_10

    .line 176
    .line 177
    :goto_4
    move v0, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    add-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    aget-byte v13, v1, v2

    .line 182
    .line 183
    if-gez v13, :cond_18

    .line 184
    .line 185
    if-ge v13, v10, :cond_12

    .line 186
    .line 187
    if-lt v0, v4, :cond_11

    .line 188
    .line 189
    move v0, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_11
    if-lt v13, v8, :cond_2

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    aget-byte v0, v1, v0

    .line 196
    .line 197
    if-le v0, v12, :cond_f

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_12
    if-ge v13, v7, :cond_16

    .line 201
    .line 202
    add-int/lit8 v14, v4, -0x1

    .line 203
    .line 204
    if-lt v0, v14, :cond_13

    .line 205
    .line 206
    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/c6;->a([BII)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_6

    .line 211
    :cond_13
    add-int/lit8 v14, v2, 0x2

    .line 212
    .line 213
    aget-byte v0, v1, v0

    .line 214
    .line 215
    if-gt v0, v12, :cond_2

    .line 216
    .line 217
    if-ne v13, v10, :cond_14

    .line 218
    .line 219
    if-lt v0, v9, :cond_2

    .line 220
    .line 221
    :cond_14
    if-ne v13, v6, :cond_15

    .line 222
    .line 223
    if-ge v0, v9, :cond_2

    .line 224
    .line 225
    :cond_15
    add-int/lit8 v2, v2, 0x3

    .line 226
    .line 227
    aget-byte v0, v1, v14

    .line 228
    .line 229
    if-le v0, v12, :cond_f

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_16
    add-int/lit8 v14, v4, -0x2

    .line 233
    .line 234
    if-lt v0, v14, :cond_17

    .line 235
    .line 236
    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/c6;->a([BII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_6

    .line 241
    :cond_17
    add-int/lit8 v14, v2, 0x2

    .line 242
    .line 243
    aget-byte v0, v1, v0

    .line 244
    .line 245
    if-gt v0, v12, :cond_2

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x1c

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x70

    .line 250
    .line 251
    add-int/2addr v0, v13

    .line 252
    shr-int/lit8 v0, v0, 0x1e

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    add-int/lit8 v0, v2, 0x3

    .line 257
    .line 258
    aget-byte v13, v1, v14

    .line 259
    .line 260
    if-gt v13, v12, :cond_2

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x4

    .line 263
    .line 264
    aget-byte v0, v1, v0

    .line 265
    .line 266
    if-le v0, v12, :cond_f

    .line 267
    .line 268
    :goto_5
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_6
    return v0

    .line 271
    :cond_18
    move v2, v0

    .line 272
    goto :goto_3

    .line 273
    :pswitch_0
    or-int v5, v2, v4

    .line 274
    .line 275
    array-length v6, v1

    .line 276
    sub-int/2addr v6, v4

    .line 277
    or-int/2addr v5, v6

    .line 278
    if-ltz v5, :cond_3a

    .line 279
    .line 280
    int-to-long v5, v2

    .line 281
    int-to-long v7, v4

    .line 282
    const/16 v4, -0x13

    .line 283
    .line 284
    const/16 v9, -0x10

    .line 285
    .line 286
    const/16 v10, -0x3e

    .line 287
    .line 288
    const/16 v11, -0x60

    .line 289
    .line 290
    const/16 v12, -0x20

    .line 291
    .line 292
    const/16 v14, -0x41

    .line 293
    .line 294
    const-wide/16 v15, 0x1

    .line 295
    .line 296
    if-eqz v0, :cond_26

    .line 297
    .line 298
    cmp-long v17, v5, v7

    .line 299
    .line 300
    if-ltz v17, :cond_19

    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_19
    int-to-byte v2, v0

    .line 305
    if-ge v2, v12, :cond_1c

    .line 306
    .line 307
    if-lt v2, v10, :cond_1b

    .line 308
    .line 309
    add-long v17, v5, v15

    .line 310
    .line 311
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v14, :cond_1a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_1a
    move-wide/from16 v5, v17

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_1b
    :goto_7
    const/4 v0, -0x1

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_1c
    if-ge v2, v9, :cond_21

    .line 326
    .line 327
    shr-int/lit8 v0, v0, 0x8

    .line 328
    .line 329
    not-int v0, v0

    .line 330
    int-to-byte v0, v0

    .line 331
    if-nez v0, :cond_1e

    .line 332
    .line 333
    add-long v17, v5, v15

    .line 334
    .line 335
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmp-long v5, v17, v7

    .line 340
    .line 341
    if-ltz v5, :cond_1d

    .line 342
    .line 343
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_1d
    move-wide/from16 v5, v17

    .line 350
    .line 351
    :cond_1e
    if-gt v0, v14, :cond_1b

    .line 352
    .line 353
    if-ne v2, v12, :cond_1f

    .line 354
    .line 355
    if-lt v0, v11, :cond_1b

    .line 356
    .line 357
    :cond_1f
    if-ne v2, v4, :cond_20

    .line 358
    .line 359
    if-ge v0, v11, :cond_1b

    .line 360
    .line 361
    :cond_20
    add-long v17, v5, v15

    .line 362
    .line 363
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-le v0, v14, :cond_1a

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_21
    shr-int/lit8 v13, v0, 0x8

    .line 371
    .line 372
    not-int v13, v13

    .line 373
    int-to-byte v13, v13

    .line 374
    if-nez v13, :cond_23

    .line 375
    .line 376
    add-long v17, v5, v15

    .line 377
    .line 378
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    cmp-long v0, v17, v7

    .line 383
    .line 384
    if-ltz v0, :cond_22

    .line 385
    .line 386
    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_22
    move-wide/from16 v5, v17

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_23
    shr-int/lit8 v0, v0, 0x10

    .line 397
    .line 398
    int-to-byte v0, v0

    .line 399
    :goto_8
    if-nez v0, :cond_25

    .line 400
    .line 401
    add-long v17, v5, v15

    .line 402
    .line 403
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    cmp-long v5, v17, v7

    .line 408
    .line 409
    if-ltz v5, :cond_24

    .line 410
    .line 411
    invoke-static {v2, v13, v0}, Landroidx/datastore/preferences/protobuf/c6;->g(III)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto/16 :goto_12

    .line 416
    .line 417
    :cond_24
    move-wide/from16 v5, v17

    .line 418
    .line 419
    :cond_25
    if-gt v13, v14, :cond_1b

    .line 420
    .line 421
    shl-int/lit8 v2, v2, 0x1c

    .line 422
    .line 423
    add-int/lit8 v13, v13, 0x70

    .line 424
    .line 425
    add-int/2addr v13, v2

    .line 426
    shr-int/lit8 v2, v13, 0x1e

    .line 427
    .line 428
    if-nez v2, :cond_1b

    .line 429
    .line 430
    if-gt v0, v14, :cond_1b

    .line 431
    .line 432
    add-long v17, v5, v15

    .line 433
    .line 434
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-le v0, v14, :cond_1a

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_26
    :goto_9
    sub-long/2addr v7, v5

    .line 442
    long-to-int v0, v7

    .line 443
    const/16 v2, 0x10

    .line 444
    .line 445
    if-ge v0, v2, :cond_27

    .line 446
    .line 447
    move-wide/from16 v17, v5

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    goto :goto_d

    .line 451
    :cond_27
    long-to-int v2, v5

    .line 452
    and-int/lit8 v2, v2, 0x7

    .line 453
    .line 454
    rsub-int/lit8 v2, v2, 0x8

    .line 455
    .line 456
    move-wide/from16 v17, v5

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    move-wide/from16 v4, v17

    .line 460
    .line 461
    :goto_a
    if-ge v7, v2, :cond_29

    .line 462
    .line 463
    add-long v19, v4, v15

    .line 464
    .line 465
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-gez v4, :cond_28

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    move-wide/from16 v4, v19

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_29
    :goto_b
    add-int/lit8 v2, v7, 0x8

    .line 478
    .line 479
    if-gt v2, v0, :cond_2b

    .line 480
    .line 481
    sget-wide v19, Landroidx/datastore/preferences/protobuf/z5;->f:J

    .line 482
    .line 483
    add-long v8, v19, v4

    .line 484
    .line 485
    sget-object v13, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 486
    .line 487
    invoke-virtual {v13, v1, v8, v9}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    and-long v8, v8, v19

    .line 497
    .line 498
    const-wide/16 v19, 0x0

    .line 499
    .line 500
    cmp-long v8, v8, v19

    .line 501
    .line 502
    if-eqz v8, :cond_2a

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_2a
    const-wide/16 v7, 0x8

    .line 506
    .line 507
    add-long/2addr v4, v7

    .line 508
    move v7, v2

    .line 509
    const/16 v9, -0x10

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_2b
    :goto_c
    if-ge v7, v0, :cond_2d

    .line 513
    .line 514
    add-long v8, v4, v15

    .line 515
    .line 516
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-gez v2, :cond_2c

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    move-wide v4, v8

    .line 526
    goto :goto_c

    .line 527
    :cond_2d
    move v7, v0

    .line 528
    :goto_d
    sub-int/2addr v0, v7

    .line 529
    int-to-long v4, v7

    .line 530
    add-long v4, v17, v4

    .line 531
    .line 532
    :goto_e
    const/4 v2, 0x0

    .line 533
    :goto_f
    if-lez v0, :cond_2f

    .line 534
    .line 535
    add-long v7, v4, v15

    .line 536
    .line 537
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ltz v2, :cond_2e

    .line 542
    .line 543
    add-int/lit8 v0, v0, -0x1

    .line 544
    .line 545
    move-wide v4, v7

    .line 546
    goto :goto_f

    .line 547
    :cond_2e
    move-wide v4, v7

    .line 548
    :cond_2f
    if-nez v0, :cond_30

    .line 549
    .line 550
    :goto_10
    const/4 v0, 0x0

    .line 551
    goto/16 :goto_12

    .line 552
    .line 553
    :cond_30
    add-int/lit8 v7, v0, -0x1

    .line 554
    .line 555
    if-ge v2, v12, :cond_33

    .line 556
    .line 557
    if-nez v7, :cond_31

    .line 558
    .line 559
    move v0, v2

    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :cond_31
    add-int/lit8 v0, v0, -0x2

    .line 563
    .line 564
    if-lt v2, v10, :cond_1b

    .line 565
    .line 566
    add-long v7, v4, v15

    .line 567
    .line 568
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-le v2, v14, :cond_32

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_32
    move-wide v4, v7

    .line 577
    goto :goto_11

    .line 578
    :cond_33
    const/16 v6, -0x10

    .line 579
    .line 580
    if-ge v2, v6, :cond_37

    .line 581
    .line 582
    const/4 v13, 0x2

    .line 583
    if-ge v7, v13, :cond_34

    .line 584
    .line 585
    invoke-static {v1, v2, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b6;->C([BIJI)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto/16 :goto_12

    .line 590
    .line 591
    :cond_34
    add-int/lit8 v0, v0, -0x3

    .line 592
    .line 593
    add-long v6, v4, v15

    .line 594
    .line 595
    const-wide/16 v17, 0x2

    .line 596
    .line 597
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-gt v8, v14, :cond_1b

    .line 602
    .line 603
    if-ne v2, v12, :cond_35

    .line 604
    .line 605
    if-lt v8, v11, :cond_1b

    .line 606
    .line 607
    :cond_35
    const/16 v9, -0x13

    .line 608
    .line 609
    if-ne v2, v9, :cond_36

    .line 610
    .line 611
    if-ge v8, v11, :cond_1b

    .line 612
    .line 613
    :cond_36
    add-long v4, v4, v17

    .line 614
    .line 615
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-le v2, v14, :cond_39

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_37
    const/16 v9, -0x13

    .line 624
    .line 625
    const-wide/16 v17, 0x2

    .line 626
    .line 627
    const/4 v6, 0x3

    .line 628
    if-ge v7, v6, :cond_38

    .line 629
    .line 630
    invoke-static {v1, v2, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b6;->C([BIJI)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    goto :goto_12

    .line 635
    :cond_38
    add-int/lit8 v0, v0, -0x4

    .line 636
    .line 637
    add-long v6, v4, v15

    .line 638
    .line 639
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-gt v8, v14, :cond_1b

    .line 644
    .line 645
    shl-int/lit8 v2, v2, 0x1c

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x70

    .line 648
    .line 649
    add-int/2addr v8, v2

    .line 650
    shr-int/lit8 v2, v8, 0x1e

    .line 651
    .line 652
    if-nez v2, :cond_1b

    .line 653
    .line 654
    add-long v9, v4, v17

    .line 655
    .line 656
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-gt v6, v14, :cond_1b

    .line 661
    .line 662
    const-wide/16 v6, 0x3

    .line 663
    .line 664
    add-long/2addr v4, v6

    .line 665
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z5;->i([BJ)B

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-le v6, v14, :cond_39

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_39
    :goto_11
    const/16 v10, -0x3e

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_3a
    array-length v0, v1

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 695
    .line 696
    invoke-static {v1, v0}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :goto_12
    return v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ILjava/nio/ByteBuffer;II)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Landroidx/datastore/preferences/protobuf/b6;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p4}, Lq3/c;->v(ILjava/nio/ByteBuffer;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    or-int v3, v1, p4

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v4, v4, p4

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_1f

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/z5;->b(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-long v5, v1

    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-int v1, p4, v1

    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    add-long/2addr v5, v3

    .line 38
    const/16 v7, -0x13

    .line 39
    .line 40
    const/16 v8, -0x10

    .line 41
    .line 42
    const/16 v9, -0x3e

    .line 43
    .line 44
    const/16 v10, -0x60

    .line 45
    .line 46
    const/16 v11, -0x20

    .line 47
    .line 48
    const/16 v12, -0x41

    .line 49
    .line 50
    const-wide/16 v13, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    cmp-long v15, v3, v5

    .line 55
    .line 56
    if-ltz v15, :cond_0

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    int-to-byte v15, v0

    .line 61
    if-ge v15, v11, :cond_2

    .line 62
    .line 63
    if-lt v15, v9, :cond_1e

    .line 64
    .line 65
    add-long v15, v3, v13

    .line 66
    .line 67
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v12, :cond_1

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    move-wide/from16 p3, v13

    .line 78
    .line 79
    move-wide v3, v15

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    if-ge v15, v8, :cond_7

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    not-int v0, v0

    .line 87
    int-to-byte v0, v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    add-long v16, v3, v13

    .line 91
    .line 92
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmp-long v3, v16, v5

    .line 99
    .line 100
    if-ltz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    move-wide/from16 v3, v16

    .line 109
    .line 110
    :cond_4
    if-gt v0, v12, :cond_1e

    .line 111
    .line 112
    if-ne v15, v11, :cond_5

    .line 113
    .line 114
    if-lt v0, v10, :cond_1e

    .line 115
    .line 116
    :cond_5
    if-ne v15, v7, :cond_6

    .line 117
    .line 118
    if-ge v0, v10, :cond_1e

    .line 119
    .line 120
    :cond_6
    add-long v15, v3, v13

    .line 121
    .line 122
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v12, :cond_1

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_7
    shr-int/lit8 v1, v0, 0x8

    .line 133
    .line 134
    not-int v1, v1

    .line 135
    int-to-byte v1, v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    add-long v0, v3, v13

    .line 139
    .line 140
    move-wide/from16 p3, v13

    .line 141
    .line 142
    sget-object v13, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 143
    .line 144
    invoke-virtual {v13, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    cmp-long v4, v0, v5

    .line 149
    .line 150
    if-ltz v4, :cond_8

    .line 151
    .line 152
    invoke-static {v15, v3}, Landroidx/datastore/preferences/protobuf/c6;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    move-wide/from16 v18, v0

    .line 159
    .line 160
    move v1, v3

    .line 161
    move-wide/from16 v3, v18

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move-wide/from16 p3, v13

    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    int-to-byte v0, v0

    .line 170
    :goto_0
    if-nez v0, :cond_b

    .line 171
    .line 172
    add-long v13, v3, p3

    .line 173
    .line 174
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmp-long v3, v13, v5

    .line 181
    .line 182
    if-ltz v3, :cond_a

    .line 183
    .line 184
    invoke-static {v15, v1, v0}, Landroidx/datastore/preferences/protobuf/c6;->g(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    move-wide v3, v13

    .line 191
    :cond_b
    if-gt v1, v12, :cond_1e

    .line 192
    .line 193
    shl-int/lit8 v13, v15, 0x1c

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x70

    .line 196
    .line 197
    add-int/2addr v1, v13

    .line 198
    shr-int/lit8 v1, v1, 0x1e

    .line 199
    .line 200
    if-nez v1, :cond_1e

    .line 201
    .line 202
    if-gt v0, v12, :cond_1e

    .line 203
    .line 204
    add-long v0, v3, p3

    .line 205
    .line 206
    sget-object v13, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 207
    .line 208
    invoke-virtual {v13, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-le v3, v12, :cond_c

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_c
    move-wide v3, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_d
    move-wide/from16 p3, v13

    .line 219
    .line 220
    :goto_1
    sub-long/2addr v5, v3

    .line 221
    long-to-int v0, v5

    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    if-ge v0, v1, :cond_e

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    neg-long v5, v3

    .line 229
    const-wide/16 v13, 0x7

    .line 230
    .line 231
    and-long/2addr v5, v13

    .line 232
    long-to-int v1, v5

    .line 233
    move v5, v1

    .line 234
    move-wide v13, v3

    .line 235
    :goto_2
    if-lez v5, :cond_10

    .line 236
    .line 237
    add-long v15, v13, p3

    .line 238
    .line 239
    sget-object v6, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 240
    .line 241
    invoke-virtual {v6, v13, v14}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-gez v6, :cond_f

    .line 246
    .line 247
    sub-int/2addr v1, v5

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    move-wide v13, v15

    .line 252
    goto :goto_2

    .line 253
    :cond_10
    sub-int v1, v0, v1

    .line 254
    .line 255
    :goto_3
    const/16 v5, 0x8

    .line 256
    .line 257
    if-lt v1, v5, :cond_11

    .line 258
    .line 259
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 260
    .line 261
    invoke-virtual {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/y5;->k(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v5, v15

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    cmp-long v5, v5, v15

    .line 274
    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    const-wide/16 v5, 0x8

    .line 278
    .line 279
    add-long/2addr v13, v5

    .line 280
    add-int/lit8 v1, v1, -0x8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_11
    sub-int v1, v0, v1

    .line 284
    .line 285
    :goto_4
    int-to-long v5, v1

    .line 286
    add-long/2addr v3, v5

    .line 287
    sub-int/2addr v0, v1

    .line 288
    :goto_5
    const/4 v1, 0x0

    .line 289
    :goto_6
    if-lez v0, :cond_13

    .line 290
    .line 291
    add-long v5, v3, p3

    .line 292
    .line 293
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ltz v1, :cond_12

    .line 300
    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    move-wide v3, v5

    .line 304
    goto :goto_6

    .line 305
    :cond_12
    move-wide v3, v5

    .line 306
    :cond_13
    if-nez v0, :cond_14

    .line 307
    .line 308
    :goto_7
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_14
    add-int/lit8 v5, v0, -0x1

    .line 312
    .line 313
    if-ge v1, v11, :cond_17

    .line 314
    .line 315
    if-nez v5, :cond_15

    .line 316
    .line 317
    move v0, v1

    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_15
    add-int/lit8 v0, v0, -0x2

    .line 321
    .line 322
    if-lt v1, v9, :cond_1e

    .line 323
    .line 324
    add-long v13, v3, p3

    .line 325
    .line 326
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-le v1, v12, :cond_16

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_16
    move-wide v3, v13

    .line 336
    goto :goto_8

    .line 337
    :cond_17
    const-wide/16 v13, 0x2

    .line 338
    .line 339
    if-ge v1, v8, :cond_1b

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    if-ge v5, v6, :cond_18

    .line 343
    .line 344
    invoke-static {v3, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/b6;->B(JII)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_18
    add-int/lit8 v0, v0, -0x3

    .line 351
    .line 352
    add-long v5, v3, p3

    .line 353
    .line 354
    sget-object v15, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 355
    .line 356
    invoke-virtual {v15, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-gt v8, v12, :cond_1e

    .line 361
    .line 362
    if-ne v1, v11, :cond_19

    .line 363
    .line 364
    if-lt v8, v10, :cond_1e

    .line 365
    .line 366
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 367
    .line 368
    if-ge v8, v10, :cond_1e

    .line 369
    .line 370
    :cond_1a
    add-long/2addr v3, v13

    .line 371
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-le v1, v12, :cond_1d

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1b
    const/4 v6, 0x3

    .line 379
    if-ge v5, v6, :cond_1c

    .line 380
    .line 381
    invoke-static {v3, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/b6;->B(JII)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_a

    .line 386
    :cond_1c
    add-int/lit8 v0, v0, -0x4

    .line 387
    .line 388
    add-long v5, v3, p3

    .line 389
    .line 390
    sget-object v8, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 391
    .line 392
    invoke-virtual {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-gt v15, v12, :cond_1e

    .line 397
    .line 398
    shl-int/lit8 v1, v1, 0x1c

    .line 399
    .line 400
    add-int/lit8 v15, v15, 0x70

    .line 401
    .line 402
    add-int/2addr v15, v1

    .line 403
    shr-int/lit8 v1, v15, 0x1e

    .line 404
    .line 405
    if-nez v1, :cond_1e

    .line 406
    .line 407
    add-long/2addr v13, v3

    .line 408
    invoke-virtual {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-gt v1, v12, :cond_1e

    .line 413
    .line 414
    const-wide/16 v5, 0x3

    .line 415
    .line 416
    add-long/2addr v3, v5

    .line 417
    invoke-virtual {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/y5;->f(J)B

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-le v1, v12, :cond_1d

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_1d
    :goto_8
    const/16 v8, -0x10

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_1e
    :goto_9
    const/4 v0, -0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 451
    .line 452
    invoke-static {v1, v0}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :goto_a
    return v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
