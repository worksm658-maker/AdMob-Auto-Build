.class public final Lcom/google/common/hash/f1;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/common/hash/f1;

.field public static final d:Lcom/google/common/hash/f1;

.field public static final e:Lcom/google/common/hash/f1;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/f1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/f1;->c:Lcom/google/common/hash/f1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/f1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/f1;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/hash/f1;->d:Lcom/google/common/hash/f1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/hash/f1;

    .line 18
    .line 19
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/f1;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/hash/f1;->e:Lcom/google/common/hash/f1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/f1;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/common/hash/f1;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)J
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xe0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 10
    .line 11
    or-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    or-long/2addr v0, v2

    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static d(I)J
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xf0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0xc

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v4

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v2, v6

    .line 18
    or-long/2addr v0, v2

    .line 19
    ushr-int/lit8 v2, p0, 0x6

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x3f

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v2, v6

    .line 28
    or-long/2addr v0, v2

    .line 29
    and-int/lit8 p0, p0, 0x3f

    .line 30
    .line 31
    int-to-long v2, p0

    .line 32
    or-long/2addr v2, v4

    .line 33
    const/16 p0, 0x18

    .line 34
    .line 35
    shl-long/2addr v2, p0

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public static e(II)Lcom/google/common/hash/HashCode;
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    const p1, -0x3d4d51cb

    .line 13
    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0x10

    .line 17
    .line 18
    xor-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/hash/f1;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/f1;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/common/hash/f1;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/common/hash/f1;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/common/hash/f1;->b:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/f1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 12
    .line 13
    if-gt v3, p3, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, p2

    .line 16
    add-int/lit8 v4, v2, 0x3

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x2

    .line 21
    .line 22
    aget-byte v5, p1, v5

    .line 23
    .line 24
    add-int/lit8 v6, v2, 0x1

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    aget-byte v2, p1, v2

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v2}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/common/hash/f1;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/common/hash/f1;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v3, p3, :cond_1

    .line 47
    .line 48
    add-int v4, p2, v3

    .line 49
    .line 50
    aget-byte v4, p1, v4

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shl-int/2addr v4, v2

    .line 57
    xor-int/2addr v1, v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/google/common/hash/f1;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v0

    .line 68
    invoke-static {p1, p3}, Lcom/google/common/hash/f1;->e(II)Lcom/google/common/hash/HashCode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/hash/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/f1;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/hash/f1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/common/hash/f1;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/hash/f1;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/hash/f1;->e(II)Lcom/google/common/hash/HashCode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {v0}, Lcom/google/common/hash/f1;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lcom/google/common/hash/f1;->a:I

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/google/common/hash/f1;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/common/hash/f1;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/google/common/hash/f1;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/common/hash/f1;->e(II)Lcom/google/common/hash/HashCode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v5, v0, Lcom/google/common/hash/f1;->a:I

    .line 21
    .line 22
    move v6, v4

    .line 23
    move v7, v6

    .line 24
    :goto_0
    add-int/lit8 v8, v6, 0x4

    .line 25
    .line 26
    const/16 v9, 0x80

    .line 27
    .line 28
    if-gt v8, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/lit8 v11, v6, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-int/lit8 v12, v6, 0x2

    .line 41
    .line 42
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    add-int/lit8 v13, v6, 0x3

    .line 47
    .line 48
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-ge v10, v9, :cond_0

    .line 53
    .line 54
    if-ge v11, v9, :cond_0

    .line 55
    .line 56
    if-ge v12, v9, :cond_0

    .line 57
    .line 58
    if-ge v13, v9, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v6, v11, 0x8

    .line 61
    .line 62
    or-int/2addr v6, v10

    .line 63
    shl-int/lit8 v9, v12, 0x10

    .line 64
    .line 65
    or-int/2addr v6, v9

    .line 66
    shl-int/lit8 v9, v13, 0x18

    .line 67
    .line 68
    or-int/2addr v6, v9

    .line 69
    invoke-static {v6}, Lcom/google/common/hash/f1;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v5, v6}, Lcom/google/common/hash/f1;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v7, v7, 0x4

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move v8, v4

    .line 84
    :goto_1
    if-ge v6, v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ge v12, v9, :cond_1

    .line 91
    .line 92
    int-to-long v12, v12

    .line 93
    shl-long/2addr v12, v8

    .line 94
    or-long/2addr v10, v12

    .line 95
    add-int/lit8 v8, v8, 0x8

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/16 v13, 0x800

    .line 101
    .line 102
    if-ge v12, v13, :cond_2

    .line 103
    .line 104
    ushr-int/lit8 v13, v12, 0x6

    .line 105
    .line 106
    int-to-long v13, v13

    .line 107
    const-wide/16 v15, 0xc0

    .line 108
    .line 109
    or-long/2addr v13, v15

    .line 110
    and-int/lit8 v12, v12, 0x3f

    .line 111
    .line 112
    or-int/2addr v12, v9

    .line 113
    shl-int/lit8 v12, v12, 0x8

    .line 114
    .line 115
    move-wide/from16 v16, v10

    .line 116
    .line 117
    int-to-long v9, v12

    .line 118
    or-long/2addr v9, v13

    .line 119
    shl-long/2addr v9, v8

    .line 120
    or-long v10, v16, v9

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x10

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-wide/from16 v16, v10

    .line 128
    .line 129
    const v9, 0xd800

    .line 130
    .line 131
    .line 132
    if-lt v12, v9, :cond_6

    .line 133
    .line 134
    const v9, 0xdfff

    .line 135
    .line 136
    .line 137
    if-le v12, v9, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v9, v12, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    array-length v2, v1

    .line 155
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/hash/f1;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    invoke-static {v9}, Lcom/google/common/hash/f1;->d(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    shl-long/2addr v9, v8

    .line 167
    or-long v10, v16, v9

    .line 168
    .line 169
    iget-boolean v9, v0, Lcom/google/common/hash/f1;->b:Z

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x20

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v7, v7, 0x4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    invoke-static {v12}, Lcom/google/common/hash/f1;->a(C)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    shl-long/2addr v9, v8

    .line 183
    or-long v10, v16, v9

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x18

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x3

    .line 188
    .line 189
    :goto_3
    const/16 v9, 0x20

    .line 190
    .line 191
    if-lt v8, v9, :cond_7

    .line 192
    .line 193
    long-to-int v12, v10

    .line 194
    invoke-static {v12}, Lcom/google/common/hash/f1;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v5, v12}, Lcom/google/common/hash/f1;->f(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    ushr-long v9, v10, v9

    .line 203
    .line 204
    add-int/lit8 v8, v8, -0x20

    .line 205
    .line 206
    move-wide v10, v9

    .line 207
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    const/16 v9, 0x80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    long-to-int v1, v10

    .line 213
    invoke-static {v1}, Lcom/google/common/hash/f1;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    xor-int/2addr v1, v5

    .line 218
    invoke-static {v1, v7}, Lcom/google/common/hash/f1;->e(II)Lcom/google/common/hash/HashCode;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    array-length v2, v1

    .line 232
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/hash/f1;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1
.end method

.method public final hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/hash/f1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-static {v3}, Lcom/google/common/hash/f1;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Lcom/google/common/hash/f1;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/common/hash/f1;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/common/hash/f1;->e(II)Lcom/google/common/hash/HashCode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/hash/f1;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/common/hash/e1;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/common/hash/e1;->d:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/google/common/hash/e1;->e:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_32("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/f1;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
