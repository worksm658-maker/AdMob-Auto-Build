.class public abstract Ld4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/a;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld4/a;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(IIII[II)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    xor-int/2addr p0, p1

    .line 13
    and-int/lit8 p1, p3, 0x3

    .line 14
    .line 15
    xor-int/2addr p1, p5

    .line 16
    aget p1, p4, p1

    .line 17
    .line 18
    xor-int/2addr p1, p2

    .line 19
    add-int/2addr p0, p1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 9

    .line 1
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_e

    .line 18
    .line 19
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    sget-object v4, Ld4/a;->b:[B

    .line 24
    .line 25
    aget-byte v2, v4, v2

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    :goto_3
    add-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    aget-byte v3, v4, v3

    .line 44
    .line 45
    if-ge v6, v0, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x30

    .line 58
    .line 59
    ushr-int/lit8 v7, v7, 0x4

    .line 60
    .line 61
    or-int/2addr v2, v7

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 66
    .line 67
    aget-byte v6, p0, v6

    .line 68
    .line 69
    const/16 v7, 0x3d

    .line 70
    .line 71
    if-ne v6, v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    aget-byte v6, v4, v6

    .line 82
    .line 83
    if-ge v2, v0, :cond_8

    .line 84
    .line 85
    if-eq v6, v5, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v6, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :goto_6
    if-ne v6, v5, :cond_9

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    and-int/lit8 v3, v3, 0xf

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x4

    .line 96
    .line 97
    and-int/lit8 v8, v6, 0x3c

    .line 98
    .line 99
    ushr-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    or-int/2addr v3, v8

    .line 102
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    :goto_7
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    aget-byte v2, p0, v2

    .line 108
    .line 109
    if-ne v2, v7, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    aget-byte v2, v4, v2

    .line 120
    .line 121
    if-ge v3, v0, :cond_c

    .line 122
    .line 123
    if-eq v2, v5, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v2, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    :goto_8
    if-ne v2, v5, :cond_d

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit8 v4, v6, 0x3

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x6

    .line 134
    .line 135
    or-int/2addr v2, v4

    .line 136
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static c([B[B)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ld4/a;->g([BZ)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-array v1, v2, [B

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p1, v0}, Ld4/a;->g([BZ)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length p1, p0

    .line 36
    add-int/lit8 v7, p1, -0x1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ge v7, v8, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/16 v1, 0x34

    .line 43
    .line 44
    div-int/2addr v1, p1

    .line 45
    add-int/lit8 v1, v1, 0x6

    .line 46
    .line 47
    aget p1, p0, v0

    .line 48
    .line 49
    const v9, -0x61c88647

    .line 50
    .line 51
    .line 52
    mul-int/2addr v1, v9

    .line 53
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    ushr-int/lit8 v2, v1, 0x2

    .line 56
    .line 57
    and-int/lit8 v6, v2, 0x3

    .line 58
    .line 59
    move v2, p1

    .line 60
    move v4, v7

    .line 61
    :goto_3
    if-lez v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 p1, v4, -0x1

    .line 64
    .line 65
    aget v3, p0, p1

    .line 66
    .line 67
    aget p1, p0, v4

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Ld4/a;->a(IIII[II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int v2, p1, v2

    .line 74
    .line 75
    aput v2, p0, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    aget v3, p0, v7

    .line 81
    .line 82
    aget p1, p0, v0

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Ld4/a;->a(IIII[II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr p1, v2

    .line 89
    aput p1, p0, v0

    .line 90
    .line 91
    sub-int/2addr v1, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_4
    invoke-static {p0, v8}, Ld4/a;->f([IZ)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static d([B[B)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Ld4/a;->g([BZ)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-array v1, v3, [B

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {p1, v2}, Ld4/a;->g([BZ)[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    array-length p1, p0

    .line 37
    add-int/lit8 v1, p1, -0x1

    .line 38
    .line 39
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/16 v0, 0x34

    .line 43
    .line 44
    div-int/2addr v0, p1

    .line 45
    add-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    aget p1, p0, v1

    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_2
    add-int/lit8 v9, v0, -0x1

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const v0, -0x61c88647

    .line 55
    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    ushr-int/lit8 v0, v3, 0x2

    .line 59
    .line 60
    and-int/lit8 v8, v0, 0x3

    .line 61
    .line 62
    move v5, p1

    .line 63
    move v6, v2

    .line 64
    :goto_3
    if-ge v6, v1, :cond_4

    .line 65
    .line 66
    add-int/lit8 p1, v6, 0x1

    .line 67
    .line 68
    aget v4, p0, p1

    .line 69
    .line 70
    aget v0, p0, v6

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Ld4/a;->a(IIII[II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int v5, v0, v4

    .line 77
    .line 78
    aput v5, p0, v6

    .line 79
    .line 80
    move v6, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    aget v4, p0, v2

    .line 83
    .line 84
    aget p1, p0, v1

    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Ld4/a;->a(IIII[II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p1, v0

    .line 91
    aput p1, p0, v1

    .line 92
    .line 93
    move v0, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_4
    invoke-static {p0, v2}, Ld4/a;->f([IZ)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Blast@328Ts"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ld4/a;->d([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p0, v2

    .line 40
    :goto_0
    if-nez p0, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v1, p0

    .line 49
    rem-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    array-length v2, p0

    .line 52
    sub-int/2addr v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    sget-object v4, Ld4/a;->a:[C

    .line 55
    .line 56
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aget-byte v6, p0, v3

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    shl-int/lit8 v6, v6, 0x10

    .line 65
    .line 66
    add-int/lit8 v7, v3, 0x2

    .line 67
    .line 68
    aget-byte v5, p0, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    add-int/lit8 v3, v3, 0x3

    .line 76
    .line 77
    aget-byte v6, p0, v7

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    shr-int/lit8 v6, v5, 0x12

    .line 83
    .line 84
    aget-char v6, v4, v6

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    shr-int/lit8 v6, v5, 0xc

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x3f

    .line 92
    .line 93
    aget-char v6, v4, v6

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    shr-int/lit8 v6, v5, 0x6

    .line 99
    .line 100
    and-int/lit8 v6, v6, 0x3f

    .line 101
    .line 102
    aget-char v6, v4, v6

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x3f

    .line 108
    .line 109
    aget-char v4, v4, v5

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v2, 0x1

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v1, v2, :cond_3

    .line 118
    .line 119
    if-eq v1, v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    aget-byte v2, p0, v3

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0xff

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    aget-byte p0, p0, v1

    .line 131
    .line 132
    and-int/lit16 p0, p0, 0xff

    .line 133
    .line 134
    or-int/2addr p0, v2

    .line 135
    shr-int/lit8 v1, p0, 0xa

    .line 136
    .line 137
    aget-char v1, v4, v1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p0, 0x4

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x3f

    .line 145
    .line 146
    aget-char v1, v4, v1

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    and-int/lit8 p0, p0, 0xf

    .line 152
    .line 153
    shl-int/2addr p0, v5

    .line 154
    aget-char p0, v4, p0

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, "="

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    aget-byte p0, p0, v3

    .line 166
    .line 167
    and-int/lit16 v1, p0, 0xff

    .line 168
    .line 169
    shr-int/2addr v1, v5

    .line 170
    aget-char v1, v4, v1

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    and-int/lit8 p0, p0, 0x3

    .line 176
    .line 177
    shl-int/lit8 p0, p0, 0x4

    .line 178
    .line 179
    aget-char p0, v4, p0

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, "=="

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static f([IZ)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget p1, p0, p1

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x7

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    ushr-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    and-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    ushr-int/2addr v2, v3

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-object p1
.end method

.method public static g([BZ)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    ushr-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    ushr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-array p1, v0, [I

    .line 26
    .line 27
    :goto_1
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    ushr-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aget v3, p1, v2

    .line 34
    .line 35
    aget-byte v4, p0, v1

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    and-int/lit8 v5, v1, 0x3

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    shl-int/2addr v4, v5

    .line 44
    or-int/2addr v3, v4

    .line 45
    aput v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object p1
.end method
