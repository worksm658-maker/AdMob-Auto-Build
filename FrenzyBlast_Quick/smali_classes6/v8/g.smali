.class public final Lv8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/i;
.implements Lv8/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lv8/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8/g;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final buffer()Lv8/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lv8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lv8/g;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lv8/g;->a:Lv8/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv8/s;->c()Lv8/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lv8/g;->a:Lv8/s;

    .line 22
    .line 23
    iput-object v1, v1, Lv8/s;->g:Lv8/s;

    .line 24
    .line 25
    iput-object v1, v1, Lv8/s;->f:Lv8/s;

    .line 26
    .line 27
    iget-object v1, p0, Lv8/g;->a:Lv8/s;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lv8/s;->f:Lv8/s;

    .line 30
    .line 31
    iget-object v2, p0, Lv8/g;->a:Lv8/s;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lv8/g;->a:Lv8/s;

    .line 36
    .line 37
    iget-object v2, v2, Lv8/s;->g:Lv8/s;

    .line 38
    .line 39
    invoke-virtual {v1}, Lv8/s;->c()Lv8/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lv8/s;->b(Lv8/s;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lv8/g;->b:J

    .line 48
    .line 49
    iput-wide v1, v0, Lv8/g;->b:J

    .line 50
    .line 51
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv8/g;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lv8/g;->g(Lv8/g;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lv8/g;->g(Lv8/g;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lokhttp3/a;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final emit()Lv8/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv8/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv8/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lv8/g;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lv8/g;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lv8/g;->a:Lv8/s;

    .line 30
    .line 31
    iget-object p1, p1, Lv8/g;->a:Lv8/s;

    .line 32
    .line 33
    iget v3, v1, Lv8/s;->b:I

    .line 34
    .line 35
    iget v4, p1, Lv8/s;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lv8/g;->b:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lv8/s;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lv8/s;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lv8/s;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lv8/s;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lv8/s;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lv8/s;->f:Lv8/s;

    .line 85
    .line 86
    iget v3, v1, Lv8/s;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lv8/s;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lv8/s;->f:Lv8/s;

    .line 93
    .line 94
    iget v4, p1, Lv8/s;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv8/g;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eq p1, p0, :cond_c

    .line 4
    .line 5
    iget-wide v0, p1, Lv8/g;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lv8/z;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p1, Lv8/g;->a:Lv8/s;

    .line 20
    .line 21
    iget v1, v0, Lv8/s;->c:I

    .line 22
    .line 23
    iget v2, v0, Lv8/s;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v2, v1

    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lv8/g;->a:Lv8/s;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lv8/s;->g:Lv8/s;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v2, Lv8/s;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v2, Lv8/s;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v4, p2

    .line 50
    iget-boolean v6, v2, Lv8/s;->d:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v6, v2, Lv8/s;->b:I

    .line 57
    .line 58
    :goto_2
    int-to-long v6, v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    const-wide/16 v6, 0x2000

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    long-to-int v1, p2

    .line 67
    invoke-virtual {v0, v2, v1}, Lv8/s;->d(Lv8/s;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lv8/g;->b:J

    .line 71
    .line 72
    sub-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lv8/g;->b:J

    .line 74
    .line 75
    iget-wide v0, p0, Lv8/g;->b:J

    .line 76
    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p0, Lv8/g;->b:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    long-to-int v2, p2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    if-gt v2, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x400

    .line 87
    .line 88
    if-lt v2, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lv8/s;->c()Lv8/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {}, Lv8/t;->b()Lv8/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v0, Lv8/s;->a:[B

    .line 100
    .line 101
    iget v5, v0, Lv8/s;->b:I

    .line 102
    .line 103
    iget-object v6, v1, Lv8/s;->a:[B

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v4, v1, Lv8/s;->b:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    iput v4, v1, Lv8/s;->c:I

    .line 112
    .line 113
    iget v4, v0, Lv8/s;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, v0, Lv8/s;->b:I

    .line 117
    .line 118
    iget-object v0, v0, Lv8/s;->g:Lv8/s;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lv8/s;->b(Lv8/s;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Lv8/g;->a:Lv8/s;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {}, Lokhttp3/a;->t()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_4
    iget-object v0, p1, Lv8/g;->a:Lv8/s;

    .line 131
    .line 132
    iget v1, v0, Lv8/s;->c:I

    .line 133
    .line 134
    iget v2, v0, Lv8/s;->b:I

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    int-to-long v1, v1

    .line 138
    invoke-virtual {v0}, Lv8/s;->a()Lv8/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p1, Lv8/g;->a:Lv8/s;

    .line 143
    .line 144
    iget-object v4, p0, Lv8/g;->a:Lv8/s;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iput-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 149
    .line 150
    iput-object v0, v0, Lv8/s;->g:Lv8/s;

    .line 151
    .line 152
    iput-object v0, v0, Lv8/s;->f:Lv8/s;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    iget-object v4, v4, Lv8/s;->g:Lv8/s;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lv8/s;->b(Lv8/s;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lv8/s;->g:Lv8/s;

    .line 161
    .line 162
    if-eq v4, v0, :cond_a

    .line 163
    .line 164
    iget-boolean v5, v4, Lv8/s;->e:Z

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    iget v5, v0, Lv8/s;->c:I

    .line 170
    .line 171
    iget v6, v0, Lv8/s;->b:I

    .line 172
    .line 173
    sub-int/2addr v5, v6

    .line 174
    iget v6, v4, Lv8/s;->c:I

    .line 175
    .line 176
    rsub-int v6, v6, 0x2000

    .line 177
    .line 178
    iget-boolean v7, v4, Lv8/s;->d:Z

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget v3, v4, Lv8/s;->b:I

    .line 184
    .line 185
    :goto_5
    add-int/2addr v6, v3

    .line 186
    if-le v5, v6, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v0, v4, v5}, Lv8/s;->d(Lv8/s;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lv8/s;->a()Lv8/s;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lv8/t;->a(Lv8/s;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-wide v3, p1, Lv8/g;->b:J

    .line 199
    .line 200
    sub-long/2addr v3, v1

    .line 201
    iput-wide v3, p1, Lv8/g;->b:J

    .line 202
    .line 203
    iget-wide v3, p0, Lv8/g;->b:J

    .line 204
    .line 205
    add-long/2addr v3, v1

    .line 206
    iput-wide v3, p0, Lv8/g;->b:J

    .line 207
    .line 208
    sub-long/2addr p2, v1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    invoke-static {}, Lokio/internal/a;->j()V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void

    .line 215
    :cond_c
    const-string p1, "source == this"

    .line 216
    .line 217
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    const-string p1, "source == null"

    .line 222
    .line 223
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lv8/s;->b:I

    .line 9
    .line 10
    iget v3, v0, Lv8/s;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lv8/s;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lv8/s;->f:Lv8/s;

    .line 25
    .line 26
    iget-object v2, p0, Lv8/g;->a:Lv8/s;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    cmp-long v2, p4, p2

    .line 8
    .line 9
    if-ltz v2, :cond_9

    .line 10
    .line 11
    iget-wide v2, p0, Lv8/g;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    iget-object v4, p0, Lv8/g;->a:Lv8/s;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    sub-long v5, v2, p2

    .line 29
    .line 30
    cmp-long v5, v5, p2

    .line 31
    .line 32
    if-gez v5, :cond_3

    .line 33
    .line 34
    :goto_0
    cmp-long v0, v2, p2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-object v4, v4, Lv8/s;->g:Lv8/s;

    .line 39
    .line 40
    iget v0, v4, Lv8/s;->c:I

    .line 41
    .line 42
    iget v1, v4, Lv8/s;->b:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    iget v2, v4, Lv8/s;->c:I

    .line 49
    .line 50
    iget v3, v4, Lv8/s;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    cmp-long v5, v2, p2

    .line 56
    .line 57
    if-gez v5, :cond_4

    .line 58
    .line 59
    iget-object v4, v4, Lv8/s;->f:Lv8/s;

    .line 60
    .line 61
    move-wide v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-wide v2, v0

    .line 64
    :cond_5
    :goto_2
    cmp-long v0, v2, p4

    .line 65
    .line 66
    if-gez v0, :cond_8

    .line 67
    .line 68
    iget-object v0, v4, Lv8/s;->a:[B

    .line 69
    .line 70
    iget v1, v4, Lv8/s;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    iget v1, v4, Lv8/s;->b:I

    .line 74
    .line 75
    int-to-long v7, v1

    .line 76
    add-long/2addr v7, p4

    .line 77
    sub-long/2addr v7, v2

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    long-to-int v1, v5

    .line 83
    iget v5, v4, Lv8/s;->b:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    add-long/2addr v5, p2

    .line 87
    sub-long/2addr v5, v2

    .line 88
    long-to-int p2, v5

    .line 89
    :goto_3
    if-ge p2, v1, :cond_7

    .line 90
    .line 91
    aget-byte p3, v0, p2

    .line 92
    .line 93
    if-ne p3, p1, :cond_6

    .line 94
    .line 95
    iget p1, v4, Lv8/s;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p1

    .line 98
    int-to-long p1, p2

    .line 99
    add-long/2addr p1, v2

    .line 100
    return-wide p1

    .line 101
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget p2, v4, Lv8/s;->c:I

    .line 105
    .line 106
    iget p3, v4, Lv8/s;->b:I

    .line 107
    .line 108
    sub-int/2addr p2, p3

    .line 109
    int-to-long p2, p2

    .line 110
    add-long/2addr v2, p2

    .line 111
    iget-object v4, v4, Lv8/s;->f:Lv8/s;

    .line 112
    .line 113
    move-wide p2, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 116
    .line 117
    return-wide p1

    .line 118
    :cond_9
    iget-wide v0, p0, Lv8/g;->b:J

    .line 119
    .line 120
    const-string p1, "size="

    .line 121
    .line 122
    const-string v2, " fromIndex="

    .line 123
    .line 124
    invoke-static {v0, v1, p1, v2}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " toIndex="

    .line 132
    .line 133
    invoke-static {p4, p5, p2, p1}, Lcom/applovin/impl/x9;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    return-wide p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lv8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv8/e;-><init>(Lv8/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lv8/g;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lv8/g;->b:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lv8/g;->g(Lv8/g;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_3
    const-string p1, "sink == null"

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv8/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lv8/g;->a:Lv8/s;

    .line 11
    .line 12
    iget-object v2, v2, Lv8/s;->g:Lv8/s;

    .line 13
    .line 14
    iget v3, v2, Lv8/s;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Lv8/s;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lv8/s;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public final n(Lv8/g;JJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, Lv8/g;->b:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lv8/z;->a(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    cmp-long p4, v4, p2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide p4, p1, Lv8/g;->b:J

    .line 18
    .line 19
    add-long/2addr p4, v4

    .line 20
    iput-wide p4, p1, Lv8/g;->b:J

    .line 21
    .line 22
    iget-object p4, p0, Lv8/g;->a:Lv8/s;

    .line 23
    .line 24
    :goto_0
    iget p5, p4, Lv8/s;->c:I

    .line 25
    .line 26
    iget v0, p4, Lv8/s;->b:I

    .line 27
    .line 28
    sub-int/2addr p5, v0

    .line 29
    int-to-long v0, p5

    .line 30
    cmp-long p5, v2, v0

    .line 31
    .line 32
    if-ltz p5, :cond_1

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iget-object p4, p4, Lv8/s;->f:Lv8/s;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p4

    .line 39
    move-wide p4, v4

    .line 40
    :goto_1
    cmp-long v1, p4, p2

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lv8/s;->c()Lv8/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v4, v1, Lv8/s;->b:I

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    add-long/2addr v4, v2

    .line 52
    long-to-int v2, v4

    .line 53
    iput v2, v1, Lv8/s;->b:I

    .line 54
    .line 55
    long-to-int v3, p4

    .line 56
    add-int/2addr v2, v3

    .line 57
    iget v3, v1, Lv8/s;->c:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lv8/s;->c:I

    .line 64
    .line 65
    iget-object v2, p1, Lv8/g;->a:Lv8/s;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-object v1, v1, Lv8/s;->g:Lv8/s;

    .line 70
    .line 71
    iput-object v1, v1, Lv8/s;->f:Lv8/s;

    .line 72
    .line 73
    iput-object v1, p1, Lv8/g;->a:Lv8/s;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v2, Lv8/s;->g:Lv8/s;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lv8/s;->b(Lv8/s;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v2, v1, Lv8/s;->c:I

    .line 82
    .line 83
    iget v1, v1, Lv8/s;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    int-to-long v1, v2

    .line 87
    sub-long/2addr p4, v1

    .line 88
    iget-object v0, v0, Lv8/s;->f:Lv8/s;

    .line 89
    .line 90
    move-wide v2, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_3
    return-void

    .line 93
    :cond_4
    const-string p1, "out == null"

    .line 94
    .line 95
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lv8/z;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lv8/g;->b:J

    .line 10
    .line 11
    sub-long v0, p1, v2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lv8/g;->a:Lv8/s;

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move-wide p1, v2

    .line 20
    :goto_0
    iget v0, v1, Lv8/s;->c:I

    .line 21
    .line 22
    iget v2, v1, Lv8/s;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    int-to-long v3, v0

    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lv8/s;->a:[B

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr v2, p1

    .line 34
    aget-byte p1, v0, v2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    sub-long/2addr p1, v3

    .line 38
    iget-object v1, v1, Lv8/s;->f:Lv8/s;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-long p1, v2, p1

    .line 42
    .line 43
    iget-object v0, v1, Lv8/s;->g:Lv8/s;

    .line 44
    .line 45
    :goto_1
    iget v1, v0, Lv8/s;->c:I

    .line 46
    .line 47
    iget v2, v0, Lv8/s;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, p1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lv8/s;->a:[B

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    add-int/2addr v2, p1

    .line 62
    aget-byte p1, v0, v2

    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    iget-object v0, v0, Lv8/s;->g:Lv8/s;

    .line 66
    .line 67
    goto :goto_1
.end method

.method public final p()Lv8/j;
    .locals 3

    .line 1
    new-instance v0, Lv8/j;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p0, Lv8/g;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lv8/g;->readByteArray(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {v0, v1}, Lv8/j;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lv8/g;->o(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lv8/g;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lv8/g;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lv8/g;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lv8/g;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final r(I)Lv8/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lv8/g;->a:Lv8/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lv8/t;->b()Lv8/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv8/g;->a:Lv8/s;

    .line 17
    .line 18
    iput-object p1, p1, Lv8/s;->g:Lv8/s;

    .line 19
    .line 20
    iput-object p1, p1, Lv8/s;->f:Lv8/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lv8/s;->g:Lv8/s;

    .line 24
    .line 25
    iget v2, v1, Lv8/s;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lv8/s;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lv8/t;->b()Lv8/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lv8/s;->b(Lv8/s;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-static {}, Lokhttp3/a;->t()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 55
    iget-object v0, p0, Lv8/g;->a:Lv8/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lv8/s;->c:I

    iget v3, v0, Lv8/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget-object v2, v0, Lv8/s;->a:[B

    iget v3, v0, Lv8/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    iget p1, v0, Lv8/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lv8/s;->b:I

    .line 59
    iget-wide v2, p0, Lv8/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lv8/g;->b:J

    .line 60
    iget v2, v0, Lv8/s;->c:I

    if-ne p1, v2, :cond_1

    .line 61
    invoke-virtual {v0}, Lv8/s;->a()Lv8/s;

    move-result-object p1

    iput-object p1, p0, Lv8/g;->a:Lv8/s;

    .line 62
    invoke-static {v0}, Lv8/t;->a(Lv8/s;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lv8/z;->a(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lv8/s;->c:I

    .line 15
    .line 16
    iget v2, v0, Lv8/s;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lv8/s;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lv8/s;->b:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lv8/s;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, Lv8/s;->b:I

    .line 34
    .line 35
    iget-wide v1, p0, Lv8/g;->b:J

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lv8/g;->b:J

    .line 40
    .line 41
    iget p2, v0, Lv8/s;->c:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lv8/s;->a()Lv8/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lv8/g;->a:Lv8/s;

    .line 50
    .line 51
    invoke-static {v0}, Lv8/t;->a(Lv8/s;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lv8/g;->a:Lv8/s;

    .line 10
    .line 11
    iget v3, v2, Lv8/s;->b:I

    .line 12
    .line 13
    iget v4, v2, Lv8/s;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lv8/s;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lv8/g;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lv8/s;->a()Lv8/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 33
    .line 34
    invoke-static {v2}, Lv8/t;->a(Lv8/s;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lv8/s;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string v0, "size == 0"

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final readByteArray(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lv8/z;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p1, v4, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv8/g;->readFully([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "byteCount > Integer.MAX_VALUE: "

    .line 24
    .line 25
    invoke-static {p1, v4, v5}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final readByteString(J)Lv8/j;
    .locals 1

    .line 1
    new-instance v0, Lv8/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/g;->readByteArray(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv8/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lv8/g;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lv8/g;->a:Lv8/s;

    .line 13
    .line 14
    iget-object v7, v6, Lv8/s;->a:[B

    .line 15
    .line 16
    iget v8, v6, Lv8/s;->b:I

    .line 17
    .line 18
    iget v9, v6, Lv8/s;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lv8/g;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lv8/g;->u(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lv8/g;->t(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lv8/g;->readUtf8()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Lv8/s;->a()Lv8/s;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lv8/g;->a:Lv8/s;

    .line 127
    .line 128
    invoke-static {v6}, Lv8/t;->a(Lv8/s;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iput v8, v6, Lv8/s;->b:I

    .line 133
    .line 134
    :goto_3
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v6, p0, Lv8/g;->a:Lv8/s;

    .line 137
    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    :cond_8
    iget-wide v1, p0, Lv8/g;->b:J

    .line 141
    .line 142
    int-to-long v6, v0

    .line 143
    sub-long/2addr v1, v6

    .line 144
    iput-wide v1, p0, Lv8/g;->b:J

    .line 145
    .line 146
    return-wide v4

    .line 147
    :cond_9
    const-string v0, "size == 0"

    .line 148
    .line 149
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    return-wide v0
.end method

.method public final readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lv8/g;->a:Lv8/s;

    .line 10
    .line 11
    iget v5, v4, Lv8/s;->b:I

    .line 12
    .line 13
    iget v6, v4, Lv8/s;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv8/g;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lv8/g;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lv8/g;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lv8/g;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lv8/s;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lv8/g;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lv8/s;->a()Lv8/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 98
    .line 99
    invoke-static {v4}, Lv8/t;->a(Lv8/s;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    iput v5, v4, Lv8/s;->b:I

    .line 104
    .line 105
    return v7

    .line 106
    :cond_2
    const-string v0, "size < 4: "

    .line 107
    .line 108
    iget-wide v1, p0, Lv8/g;->b:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lokio/internal/a;->h(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public final readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lv8/g;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lv8/g;->a:Lv8/s;

    .line 12
    .line 13
    iget v6, v5, Lv8/s;->b:I

    .line 14
    .line 15
    iget v7, v5, Lv8/s;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lv8/g;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual {v0}, Lv8/g;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_0
    iget-object v8, v5, Lv8/s;->a:[B

    .line 46
    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 48
    .line 49
    aget-byte v12, v8, v6

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    shl-long v12, v12, v16

    .line 58
    .line 59
    add-int/lit8 v16, v6, 0x2

    .line 60
    .line 61
    aget-byte v11, v8, v11

    .line 62
    .line 63
    move-wide/from16 v17, v3

    .line 64
    .line 65
    int-to-long v3, v11

    .line 66
    and-long/2addr v3, v14

    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v11

    .line 70
    or-long/2addr v3, v12

    .line 71
    add-int/lit8 v11, v6, 0x3

    .line 72
    .line 73
    aget-byte v12, v8, v16

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v14

    .line 77
    const/16 v16, 0x28

    .line 78
    .line 79
    shl-long v12, v12, v16

    .line 80
    .line 81
    or-long/2addr v3, v12

    .line 82
    add-int/lit8 v12, v6, 0x4

    .line 83
    .line 84
    aget-byte v11, v8, v11

    .line 85
    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    move v13, v10

    .line 89
    int-to-long v9, v11

    .line 90
    and-long/2addr v9, v14

    .line 91
    shl-long v9, v9, v16

    .line 92
    .line 93
    or-long/2addr v3, v9

    .line 94
    add-int/lit8 v9, v6, 0x5

    .line 95
    .line 96
    aget-byte v10, v8, v12

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    and-long/2addr v10, v14

    .line 100
    const/16 v12, 0x18

    .line 101
    .line 102
    shl-long/2addr v10, v12

    .line 103
    or-long/2addr v3, v10

    .line 104
    add-int/lit8 v10, v6, 0x6

    .line 105
    .line 106
    aget-byte v9, v8, v9

    .line 107
    .line 108
    int-to-long v11, v9

    .line 109
    and-long/2addr v11, v14

    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    shl-long/2addr v11, v9

    .line 113
    or-long/2addr v3, v11

    .line 114
    add-int/lit8 v9, v6, 0x7

    .line 115
    .line 116
    aget-byte v10, v8, v10

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    and-long/2addr v10, v14

    .line 120
    shl-long/2addr v10, v13

    .line 121
    or-long/2addr v3, v10

    .line 122
    add-int/2addr v6, v13

    .line 123
    aget-byte v8, v8, v9

    .line 124
    .line 125
    int-to-long v8, v8

    .line 126
    and-long/2addr v8, v14

    .line 127
    or-long/2addr v3, v8

    .line 128
    sub-long v1, v1, v17

    .line 129
    .line 130
    iput-wide v1, v0, Lv8/g;->b:J

    .line 131
    .line 132
    if-ne v6, v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Lv8/s;->a()Lv8/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lv8/g;->a:Lv8/s;

    .line 139
    .line 140
    invoke-static {v5}, Lv8/t;->a(Lv8/s;)V

    .line 141
    .line 142
    .line 143
    return-wide v3

    .line 144
    :cond_1
    iput v6, v5, Lv8/s;->b:I

    .line 145
    .line 146
    return-wide v3

    .line 147
    :cond_2
    const-string v1, "size < 8: "

    .line 148
    .line 149
    iget-wide v2, v0, Lv8/g;->b:J

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lokio/internal/a;->h(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    return-wide v1
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lv8/g;->a:Lv8/s;

    .line 10
    .line 11
    iget v5, v4, Lv8/s;->b:I

    .line 12
    .line 13
    iget v6, v4, Lv8/s;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv8/g;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lv8/g;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lv8/s;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lv8/g;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lv8/s;->a()Lv8/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 63
    .line 64
    invoke-static {v4}, Lv8/t;->a(Lv8/s;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lv8/s;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    const-string v0, "size < 2: "

    .line 73
    .line 74
    iget-wide v1, p0, Lv8/g;->b:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lokio/internal/a;->h(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lv8/z;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const-wide/32 p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p1, v4, p1

    .line 15
    .line 16
    if-gtz p1, :cond_3

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lv8/g;->a:Lv8/s;

    .line 28
    .line 29
    iget p2, p1, Lv8/s;->b:I

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget v2, p1, Lv8/s;->c:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Lv8/g;->readByteArray(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lv8/s;->a:[B

    .line 53
    .line 54
    long-to-int v2, v4

    .line 55
    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Lv8/s;->b:I

    .line 59
    .line 60
    int-to-long p2, p2

    .line 61
    add-long/2addr p2, v4

    .line 62
    long-to-int p2, p2

    .line 63
    iput p2, p1, Lv8/s;->b:I

    .line 64
    .line 65
    iget-wide v1, p0, Lv8/g;->b:J

    .line 66
    .line 67
    sub-long/2addr v1, v4

    .line 68
    iput-wide v1, p0, Lv8/g;->b:J

    .line 69
    .line 70
    iget p3, p1, Lv8/s;->c:I

    .line 71
    .line 72
    if-ne p2, p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lv8/s;->a()Lv8/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lv8/g;->a:Lv8/s;

    .line 79
    .line 80
    invoke-static {p1}, Lv8/t;->a(Lv8/s;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    const-string p1, "byteCount > Integer.MAX_VALUE: "

    .line 85
    .line 86
    invoke-static {p1, v4, v5}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string p1, "charset == null"

    .line 96
    .line 97
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    sget-object v2, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lv8/g;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 120
    invoke-virtual {p0, v0, v1}, Lv8/g;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lv8/g;->indexOf(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lv8/g;->q(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Lv8/g;->b:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v6

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lv8/g;->o(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lv8/g;->o(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4, v5}, Lv8/g;->q(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lv8/g;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x20

    .line 78
    .line 79
    iget-wide v4, p0, Lv8/g;->b:J

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lv8/g;->n(Lv8/g;JJ)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lv8/g;->b:J

    .line 92
    .line 93
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Lv8/g;->p()Lv8/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lv8/j;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v3, v1}, Lokhttp3/a;->e(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    return-object v1

    .line 110
    :cond_3
    const-string v1, "limit < 0: "

    .line 111
    .line 112
    invoke-static {v1, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
.end method

.method public final require(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I[B)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    int-to-long v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-long v3, v0

    .line 7
    int-to-long v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lv8/z;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lv8/g;->r(I)Lv8/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-int v2, p1, v0

    .line 19
    .line 20
    iget v3, v1, Lv8/s;->c:I

    .line 21
    .line 22
    rsub-int v3, v3, 0x2000

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lv8/s;->a:[B

    .line 29
    .line 30
    iget v4, v1, Lv8/s;->c:I

    .line 31
    .line 32
    invoke-static {p2, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v3, v1, Lv8/s;->c:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, v1, Lv8/s;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide p1, p0, Lv8/g;->b:J

    .line 43
    .line 44
    add-long/2addr p1, v5

    .line 45
    iput-wide p1, p0, Lv8/g;->b:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "source == null"

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lv8/s;->c:I

    .line 12
    .line 13
    iget v0, v0, Lv8/s;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lv8/g;->b:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lv8/g;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lv8/g;->a:Lv8/s;

    .line 30
    .line 31
    iget v2, v1, Lv8/s;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lv8/s;->b:I

    .line 35
    .line 36
    iget v0, v1, Lv8/s;->c:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lv8/s;->a()Lv8/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lv8/g;->a:Lv8/s;

    .line 45
    .line 46
    invoke-static {v1}, Lv8/t;->a(Lv8/s;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lokhttp3/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv8/g;->r(I)Lv8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lv8/s;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lv8/s;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lv8/s;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lv8/g;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lv8/g;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    sget-object v0, Lv8/y;->d:Lv8/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lv8/g;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv8/j;->e:Lv8/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lv8/u;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lv8/u;-><init>(Lv8/g;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lv8/j;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 28
    .line 29
    iget-wide v1, p0, Lv8/g;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/material/carousel/n;->i(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final u(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv8/g;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    div-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv8/g;->r(I)Lv8/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lv8/s;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lv8/s;->c:I

    .line 32
    .line 33
    add-int v5, v4, v0

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    :goto_0
    if-lt v5, v4, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0xf

    .line 40
    .line 41
    and-long/2addr v6, p1

    .line 42
    long-to-int v6, v6

    .line 43
    sget-object v7, Lv8/g;->c:[B

    .line 44
    .line 45
    aget-byte v6, v7, v6

    .line 46
    .line 47
    aput-byte v6, v3, v5

    .line 48
    .line 49
    ushr-long/2addr p1, v1

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, v2, Lv8/s;->c:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, v2, Lv8/s;->c:I

    .line 57
    .line 58
    iget-wide p1, p0, Lv8/g;->b:J

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Lv8/g;->b:J

    .line 63
    .line 64
    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv8/g;->r(I)Lv8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv8/s;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lv8/s;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lv8/s;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lv8/g;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lv8/g;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lv8/g;->r(I)Lv8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv8/s;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lv8/s;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lv8/s;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lv8/g;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lv8/g;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lv8/g;->r(I)Lv8/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lv8/s;->c:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lv8/s;->a:[B

    .line 24
    .line 25
    iget v5, v2, Lv8/s;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lv8/s;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lv8/s;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lv8/g;->b:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lv8/g;->b:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string p1, "source == null"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final bridge synthetic write([B)Lv8/h;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lv8/g;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lv8/g;->s(I[B)V

    return-void

    .line 52
    :cond_0
    const-string p1, "source == null"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lv8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8/g;->t(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeHexadecimalUnsignedLong(J)Lv8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8/g;->u(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lv8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8/g;->v(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lv8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8/g;->w(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)Lv8/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lv8/g;->x(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final x(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    if-ltz p1, :cond_c

    .line 4
    .line 5
    if-lt p2, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lv8/g;->r(I)Lv8/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lv8/s;->a:[B

    .line 29
    .line 30
    iget v4, v2, Lv8/s;->c:I

    .line 31
    .line 32
    sub-int/2addr v4, p1

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p1, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p1

    .line 44
    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p1, p1

    .line 58
    aput-byte p1, v3, v6

    .line 59
    .line 60
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 63
    iget p1, v2, Lv8/s;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, p1

    .line 66
    add-int/2addr p1, v4

    .line 67
    iput p1, v2, Lv8/s;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lv8/g;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lv8/g;->b:J

    .line 74
    .line 75
    move p1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lv8/g;->t(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_8

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 111
    .line 112
    if-ge v4, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_7

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    if-le v5, v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Lv8/g;->t(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lv8/g;->t(I)V

    .line 178
    .line 179
    .line 180
    move p1, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lv8/g;->t(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-void

    .line 205
    :cond_a
    const-string p1, "endIndex > string.length: "

    .line 206
    .line 207
    const-string v0, " > "

    .line 208
    .line 209
    invoke-static {p2, p1, v0}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2, p1}, Lokio/internal/a;->d(ILjava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    const-string p3, "endIndex < beginIndex: "

    .line 222
    .line 223
    const-string v0, " < "

    .line 224
    .line 225
    invoke-static {p2, p1, p3, v0}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    const-string p2, "beginIndex < 0: "

    .line 234
    .line 235
    invoke-static {p1, p2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    const-string p1, "string == null"

    .line 244
    .line 245
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv8/g;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0xc0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lv8/g;->t(I)V

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lv8/g;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    const v1, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    const v1, 0xdfff

    .line 38
    .line 39
    .line 40
    if-gt p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lv8/g;->t(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    shr-int/lit8 v1, p1, 0xc

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lv8/g;->t(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x6

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lv8/g;->t(I)V

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lv8/g;->t(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const v1, 0x10ffff

    .line 67
    .line 68
    .line 69
    if-gt p1, v1, :cond_4

    .line 70
    .line 71
    shr-int/lit8 v1, p1, 0x12

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xf0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lv8/g;->t(I)V

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v1, p1, 0xc

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Lv8/g;->t(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v1, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Lv8/g;->t(I)V

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Lv8/g;->t(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unexpected code point: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
