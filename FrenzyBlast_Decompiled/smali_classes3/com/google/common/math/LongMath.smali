.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final factorials:[J

.field static final halfPowersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final maxLog10ForLeadingZeros:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [J

    .line 55
    .line 56
    fill-array-data v1, :array_6

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v2, v0, [J

    .line 61
    .line 62
    fill-array-data v2, :array_7

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v3, v0, [J

    .line 67
    .line 68
    fill-array-data v3, :array_8

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v4, v0, [J

    .line 73
    .line 74
    fill-array-data v4, :array_9

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    new-array v5, v0, [J

    .line 79
    .line 80
    fill-array-data v5, :array_a

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    new-array v6, v0, [J

    .line 85
    .line 86
    fill-array-data v6, :array_b

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    new-array v7, v0, [J

    .line 92
    .line 93
    fill-array-data v7, :array_c

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v1 .. v7}, [[J

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 8
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
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static binomial(II)J
    .locals 11

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm7/x;->P(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "k"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm7/x;->P(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    sub-int p1, p0, p1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    if-eq p1, v0, :cond_9

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-ge p0, v3, :cond_2

    .line 38
    .line 39
    aget-wide v1, v0, p0

    .line 40
    .line 41
    aget-wide v3, v0, p1

    .line 42
    .line 43
    sub-int/2addr p0, p1

    .line 44
    aget-wide p0, v0, p0

    .line 45
    .line 46
    mul-long/2addr v3, p0

    .line 47
    div-long/2addr v1, v3

    .line 48
    return-wide v1

    .line 49
    :cond_2
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-ge p1, v3, :cond_8

    .line 53
    .line 54
    aget v0, v0, p1

    .line 55
    .line 56
    if-le p0, v0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ge p1, v3, :cond_5

    .line 64
    .line 65
    aget v0, v0, p1

    .line 66
    .line 67
    if-gt p0, v0, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, p0, -0x1

    .line 70
    .line 71
    int-to-long v1, p0

    .line 72
    :goto_1
    if-gt v4, p1, :cond_4

    .line 73
    .line 74
    int-to-long v5, v0

    .line 75
    mul-long/2addr v1, v5

    .line 76
    int-to-long v5, v4

    .line 77
    div-long/2addr v1, v5

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-wide v1

    .line 84
    :cond_5
    int-to-long v5, p0

    .line 85
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 86
    .line 87
    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    move v8, v0

    .line 94
    move v7, v4

    .line 95
    move-wide v3, v5

    .line 96
    move-wide v5, v1

    .line 97
    :goto_2
    if-gt v7, p1, :cond_7

    .line 98
    .line 99
    add-int/2addr v8, v0

    .line 100
    const/16 v9, 0x3f

    .line 101
    .line 102
    if-ge v8, v9, :cond_6

    .line 103
    .line 104
    int-to-long v9, p0

    .line 105
    mul-long/2addr v3, v9

    .line 106
    int-to-long v9, v7

    .line 107
    mul-long/2addr v5, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    int-to-long v3, p0

    .line 114
    int-to-long v5, v7

    .line 115
    move v8, v0

    .line 116
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    add-int/lit8 p0, p0, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_8
    :goto_4
    const-wide p0, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    return-wide p0

    .line 132
    :cond_9
    int-to-long p0, p0

    .line 133
    return-wide p0

    .line 134
    :cond_a
    return-wide v1
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lm7/x;->S(J)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-int p0, p0

    .line 18
    shl-long p0, v0, p0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string v1, "ceilingPowerOfTwo("

    .line 24
    .line 25
    const-string v2, ") is not representable as a long"

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static checkedAdd(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    .line 25
    const-string v5, "checkedAdd"

    .line 26
    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    const-string v5, "checkedMultiply"

    .line 38
    .line 39
    move-wide v6, p0

    .line 40
    move-wide v8, p2

    .line 41
    invoke-static/range {v4 .. v9}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    move-wide v10, v8

    .line 45
    move-wide v8, v6

    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    cmp-long p0, v8, p0

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v2

    .line 55
    :goto_1
    const-wide/high16 p2, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long p2, v10, p2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v2

    .line 64
    :goto_2
    or-int v6, p1, p2

    .line 65
    .line 66
    const-string v7, "checkedMultiply"

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    mul-long p1, v8, v10

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    div-long v0, p1, v8

    .line 76
    .line 77
    cmp-long p0, v0, v10

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v3

    .line 85
    :goto_4
    const-string v7, "checkedMultiply"

    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    return-wide p1
.end method

.method public static checkedPow(JI)J
    .locals 15
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    move-wide v2, p0

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const-string v0, "exponent"

    .line 5
    .line 6
    invoke-static {v6, v0}, Lm7/x;->P(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x2

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-wide/16 v7, 0x2

    .line 21
    .line 22
    cmp-long v5, v2, v7

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    and-int/2addr v0, v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    const/4 v5, -0x2

    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    if-eq v0, v5, :cond_9

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v0, v5, :cond_6

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v4, :cond_7

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x3f

    .line 51
    .line 52
    if-ge v6, v0, :cond_2

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_2
    const-string v1, "checkedPow"

    .line 58
    .line 59
    int-to-long v4, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    shl-long v0, v7, v6

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_3
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_6
    and-int/lit8 v0, v6, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_7
    :goto_3
    return-wide v7

    .line 83
    :cond_8
    return-wide v9

    .line 84
    :cond_9
    const/16 v0, 0x40

    .line 85
    .line 86
    if-ge v6, v0, :cond_a

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    move v0, v1

    .line 91
    :goto_4
    const-string v1, "checkedPow"

    .line 92
    .line 93
    int-to-long v4, v6

    .line 94
    move-wide v2, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v6, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    shl-long v0, v7, v6

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_b
    shl-long v0, v9, v6

    .line 106
    .line 107
    return-wide v0

    .line 108
    :cond_c
    move-wide v11, p0

    .line 109
    :cond_d
    :goto_5
    if-eqz v6, :cond_11

    .line 110
    .line 111
    if-eq v6, v4, :cond_10

    .line 112
    .line 113
    and-int/lit8 v0, v6, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-static {v7, v8, v11, v12}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    move-wide v7, v2

    .line 122
    :cond_e
    shr-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-lez v6, :cond_d

    .line 125
    .line 126
    const-wide v2, -0xb504f333L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v0, v2, v11

    .line 132
    .line 133
    if-gtz v0, :cond_f

    .line 134
    .line 135
    const-wide v2, 0xb504f333L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v0, v11, v2

    .line 141
    .line 142
    if-gtz v0, :cond_f

    .line 143
    .line 144
    move v9, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_f
    move v9, v1

    .line 147
    :goto_6
    const-string v10, "checkedPow"

    .line 148
    .line 149
    int-to-long v13, v6

    .line 150
    invoke-static/range {v9 .. v14}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 151
    .line 152
    .line 153
    mul-long/2addr v11, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_10
    invoke-static {v7, v8, v11, v12}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_11
    return-wide v7
.end method

.method public static checkedSubtract(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    .line 25
    const-string v5, "checkedSubtract"

    .line 26
    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lm7/x;->O(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lcom/google/common/math/i;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Lm7/x;->U(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm7/x;->P(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public static fitsInInt(J)Z
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    cmp-long p0, v0, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm7/x;->S(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    rsub-int/lit8 p0, p0, 0x3f

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    shl-long p0, v0, p0

    .line 13
    .line 14
    return-wide p0
.end method

.method public static gcd(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lm7/x;->Q(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lm7/x;->Q(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static isPowerOfTwo(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v5

    .line 15
    .line 16
    and-long/2addr p0, v5

    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    and-int p0, v2, v3

    .line 23
    .line 24
    return p0
.end method

.method public static isPrime(J)Z
    .locals 30
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "n"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm7/x;->Q(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const-wide/16 v4, 0x42

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    sub-int/2addr v0, v4

    .line 30
    const-wide v1, 0xa08228828228a2bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    shr-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    cmp-long v0, v0, v7

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_0
    move/from16 v16, v3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    const-wide/16 v10, 0x1e

    .line 49
    .line 50
    rem-long v10, v0, v10

    .line 51
    .line 52
    long-to-int v2, v10

    .line 53
    shl-int v2, v9, v2

    .line 54
    .line 55
    const v10, -0x208a2883

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v10

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-wide/16 v10, 0x7

    .line 63
    .line 64
    rem-long v10, v0, v10

    .line 65
    .line 66
    cmp-long v2, v10, v7

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-wide/16 v10, 0xb

    .line 71
    .line 72
    rem-long v10, v0, v10

    .line 73
    .line 74
    cmp-long v2, v10, v7

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-wide/16 v10, 0xd

    .line 79
    .line 80
    rem-long v10, v0, v10

    .line 81
    .line 82
    cmp-long v2, v10, v7

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-wide/16 v10, 0x121

    .line 88
    .line 89
    cmp-long v2, v0, v10

    .line 90
    .line 91
    if-gez v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    sget-object v2, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 96
    .line 97
    array-length v10, v2

    .line 98
    move v11, v3

    .line 99
    :goto_1
    if-ge v11, v10, :cond_12

    .line 100
    .line 101
    aget-object v12, v2, v11

    .line 102
    .line 103
    aget-wide v13, v12, v3

    .line 104
    .line 105
    cmp-long v13, v0, v13

    .line 106
    .line 107
    if-gtz v13, :cond_11

    .line 108
    .line 109
    move v2, v9

    .line 110
    :goto_2
    array-length v10, v12

    .line 111
    if-ge v2, v10, :cond_10

    .line 112
    .line 113
    aget-wide v10, v12, v2

    .line 114
    .line 115
    const-wide v13, 0xb504f333L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v13, v0, v13

    .line 121
    .line 122
    if-gtz v13, :cond_6

    .line 123
    .line 124
    move v13, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v13, v4

    .line 127
    :goto_3
    sub-long v14, v0, v5

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    shr-long v17, v14, v3

    .line 136
    .line 137
    rem-long/2addr v10, v0

    .line 138
    cmp-long v19, v10, v7

    .line 139
    .line 140
    if-nez v19, :cond_7

    .line 141
    .line 142
    move-wide/from16 v28, v5

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    move-wide/from16 v19, v5

    .line 147
    .line 148
    :goto_4
    cmp-long v21, v17, v7

    .line 149
    .line 150
    if-eqz v21, :cond_c

    .line 151
    .line 152
    and-long v21, v17, v5

    .line 153
    .line 154
    cmp-long v21, v21, v7

    .line 155
    .line 156
    if-eqz v21, :cond_b

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eq v13, v4, :cond_a

    .line 160
    .line 161
    const/16 v4, 0x20

    .line 162
    .line 163
    ushr-long v22, v19, v4

    .line 164
    .line 165
    ushr-long v24, v10, v4

    .line 166
    .line 167
    const-wide v26, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v19, v19, v26

    .line 173
    .line 174
    and-long v26, v10, v26

    .line 175
    .line 176
    move-wide/from16 v28, v5

    .line 177
    .line 178
    mul-long v5, v22, v24

    .line 179
    .line 180
    invoke-static {v5, v6, v0, v1}, Lcom/applovin/impl/x9;->b(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    mul-long v22, v22, v26

    .line 185
    .line 186
    add-long v4, v22, v4

    .line 187
    .line 188
    const-wide/16 v22, 0x0

    .line 189
    .line 190
    cmp-long v6, v4, v22

    .line 191
    .line 192
    if-gez v6, :cond_8

    .line 193
    .line 194
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :cond_8
    mul-long v24, v24, v19

    .line 199
    .line 200
    add-long v4, v24, v4

    .line 201
    .line 202
    invoke-static {v4, v5, v0, v1}, Lcom/applovin/impl/x9;->b(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    mul-long v7, v19, v26

    .line 207
    .line 208
    invoke-static {v7, v8, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long v19, v0, v6

    .line 213
    .line 214
    cmp-long v8, v4, v19

    .line 215
    .line 216
    add-long/2addr v4, v6

    .line 217
    if-ltz v8, :cond_9

    .line 218
    .line 219
    sub-long/2addr v4, v0

    .line 220
    :cond_9
    move-wide/from16 v19, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-wide/from16 v28, v5

    .line 224
    .line 225
    mul-long v19, v19, v10

    .line 226
    .line 227
    rem-long v19, v19, v0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-wide/from16 v28, v5

    .line 231
    .line 232
    :goto_5
    invoke-static {v13, v10, v11, v0, v1}, Lcom/applovin/impl/x9;->a(IJJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    shr-long v17, v17, v9

    .line 237
    .line 238
    move-wide/from16 v5, v28

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-wide/from16 v28, v5

    .line 245
    .line 246
    cmp-long v4, v19, v28

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move/from16 v6, v16

    .line 252
    .line 253
    move-wide/from16 v4, v19

    .line 254
    .line 255
    :goto_6
    cmp-long v7, v4, v14

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    add-int/2addr v6, v9

    .line 260
    if-ne v6, v3, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    invoke-static {v13, v4, v5, v0, v1}, Lcom/applovin/impl/x9;->a(IJJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    move/from16 v3, v16

    .line 271
    .line 272
    move-wide/from16 v5, v28

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_10
    :goto_8
    return v9

    .line 280
    :cond_11
    move/from16 v16, v3

    .line 281
    .line 282
    move-wide/from16 v28, v5

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_12
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    return v0

    .line 296
    :goto_9
    return v16
.end method

.method public static lessThanBranchFree(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sub-long/2addr p0, p2

    .line 2
    not-long p0, p0

    .line 3
    not-long p0, p0

    .line 4
    const/16 p2, 0x3f

    .line 5
    .line 6
    ushr-long/2addr p0, p2

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm7/x;->S(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/math/i;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v1, p2

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :pswitch_0
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 29
    .line 30
    aget-wide v1, p2, v0

    .line 31
    .line 32
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0

    .line 44
    :pswitch_2
    return v0

    .line 45
    :pswitch_3
    cmp-long p0, p0, v2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Lm7/x;->U(Z)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static log10Floor(J)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm7/x;->S(J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/math/i;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "impossible"

    .line 16
    .line 17
    invoke-static {p0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    ushr-long/2addr v0, p2

    .line 32
    rsub-int/lit8 p2, p2, 0x3f

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p2

    .line 39
    return p0

    .line 40
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    sub-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    rsub-int/lit8 p0, p0, 0x40

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lm7/x;->U(Z)V

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    rsub-int/lit8 p0, p0, 0x3f

    .line 62
    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(JJ)J
    .locals 2

    .line 1
    and-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p0, p2

    .line 4
    const/4 p2, 0x1

    .line 5
    shr-long/2addr p0, p2

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static mod(JI)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    int-to-long v0, p2

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static mod(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    rem-long/2addr p0, p2

    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    add-long/2addr p0, p2

    .line 14
    return-wide p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string p1, "Modulus must be positive"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static multiplyFraction(JJJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    div-long/2addr p2, p4

    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    div-long/2addr p0, v0

    .line 14
    div-long/2addr p4, v0

    .line 15
    div-long/2addr p2, p4

    .line 16
    mul-long/2addr p2, p0

    .line 17
    return-wide p2
.end method

.method public static pow(JI)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm7/x;->P(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    cmp-long v0, v0, p0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-gtz v0, :cond_8

    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    cmp-long v0, p0, v4

    .line 18
    .line 19
    if-gtz v0, :cond_8

    .line 20
    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, -0x2

    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p0, p1, :cond_5

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    if-ge p2, v0, :cond_7

    .line 38
    .line 39
    shl-long p0, v2, p2

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_1
    if-nez p2, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    and-int/lit8 p0, p2, 0x1

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-wide v2

    .line 56
    :cond_4
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_5
    if-ge p2, v0, :cond_7

    .line 60
    .line 61
    and-int/lit8 p0, p2, 0x1

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    shl-long p0, v2, p2

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_6
    shl-long p0, v2, p2

    .line 69
    .line 70
    neg-long p0, p0

    .line 71
    return-wide p0

    .line 72
    :cond_7
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_8
    move-wide v4, v2

    .line 76
    :goto_1
    if-eqz p2, :cond_b

    .line 77
    .line 78
    if-eq p2, v1, :cond_a

    .line 79
    .line 80
    and-int/lit8 v0, p2, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    move-wide v6, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    move-wide v6, p0

    .line 87
    :goto_2
    mul-long/2addr v4, v6

    .line 88
    mul-long/2addr p0, p0

    .line 89
    shr-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_a
    mul-long/2addr v4, p0

    .line 93
    :cond_b
    return-wide v4
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 22
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    double-to-long v4, v2

    .line 5
    const-wide v6, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    :goto_0
    sget-object v9, Lcom/google/common/math/i;->a:[I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v10, v9, v10

    .line 27
    .line 28
    const-string v11, "impossible"

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    packed-switch v10, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_0
    if-ltz v8, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-wide/from16 v16, v6

    .line 48
    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-long v6, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide/from16 v16, v6

    .line 56
    .line 57
    neg-double v6, v2

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->nextUp(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    neg-double v6, v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    double-to-long v14, v14

    .line 68
    move-wide/from16 v20, v14

    .line 69
    .line 70
    move-wide v14, v2

    .line 71
    move-wide v2, v6

    .line 72
    move-wide v6, v4

    .line 73
    move-wide/from16 v4, v20

    .line 74
    .line 75
    :goto_1
    sub-long v4, v0, v4

    .line 76
    .line 77
    sub-long v18, v6, v0

    .line 78
    .line 79
    cmp-long v6, v6, v16

    .line 80
    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    add-long v18, v18, v7

    .line 86
    .line 87
    :cond_2
    move-wide/from16 v16, v7

    .line 88
    .line 89
    move-wide/from16 v7, v18

    .line 90
    .line 91
    invoke-static {v4, v5, v7, v8}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gez v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-lez v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v4, v9, v4

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    if-eq v4, v5, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-ne v4, v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v3}, Ld7/a;->j(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    and-long v0, v0, v16

    .line 122
    .line 123
    cmp-long v0, v0, v12

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v11}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    return-wide v0

    .line 134
    :cond_6
    cmp-long v0, v0, v12

    .line 135
    .line 136
    if-ltz v0, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    cmp-long v0, v0, v12

    .line 140
    .line 141
    if-ltz v0, :cond_9

    .line 142
    .line 143
    :cond_8
    :goto_2
    return-wide v2

    .line 144
    :cond_9
    :goto_3
    return-wide v14

    .line 145
    :pswitch_1
    if-gtz v8, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :pswitch_2
    cmp-long v0, v0, v12

    .line 154
    .line 155
    if-ltz v0, :cond_c

    .line 156
    .line 157
    if-gtz v8, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    return-wide v0

    .line 165
    :cond_c
    if-ltz v8, :cond_d

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    neg-double v0, v2

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    neg-double v0, v0

    .line 174
    return-wide v0

    .line 175
    :pswitch_3
    if-ltz v8, :cond_e

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    neg-double v0, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    neg-double v0, v0

    .line 184
    return-wide v0

    .line 185
    :pswitch_4
    cmp-long v0, v0, v12

    .line 186
    .line 187
    if-ltz v0, :cond_10

    .line 188
    .line 189
    if-ltz v8, :cond_f

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    neg-double v0, v2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    neg-double v0, v0

    .line 198
    return-wide v0

    .line 199
    :cond_10
    if-gtz v8, :cond_11

    .line 200
    .line 201
    :goto_4
    return-wide v2

    .line 202
    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0

    .line 207
    :pswitch_5
    if-nez v8, :cond_12

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    const/4 v0, 0x0

    .line 212
    :goto_5
    invoke-static {v0}, Lm7/x;->U(Z)V

    .line 213
    .line 214
    .line 215
    return-wide v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .locals 5

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p2, p2, v2

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    move p3, v4

    .line 21
    :cond_1
    or-int p0, p2, p3

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    const/16 p0, 0x3f

    .line 27
    .line 28
    ushr-long p0, v0, p0

    .line 29
    .line 30
    const-wide/16 p2, 0x1

    .line 31
    .line 32
    xor-long/2addr p0, p2

    .line 33
    const-wide p2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static saturatedPow(JI)J
    .locals 12

    .line 1
    const-string v0, "exponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm7/x;->P(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    cmp-long v3, p0, v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    const/16 v3, 0x3f

    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    long-to-int p0, p0

    .line 39
    const/4 p1, -0x2

    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    if-eq p0, p1, :cond_9

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    if-eq p0, v2, :cond_7

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    if-lt p2, v3, :cond_2

    .line 55
    .line 56
    return-wide v4

    .line 57
    :cond_2
    shl-long p0, v6, p2

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_3
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_6
    and-int/lit8 p0, p2, 0x1

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    :cond_7
    :goto_2
    return-wide v6

    .line 77
    :cond_8
    return-wide v0

    .line 78
    :cond_9
    const/16 p0, 0x40

    .line 79
    .line 80
    if-lt p2, p0, :cond_a

    .line 81
    .line 82
    and-int/lit8 p0, p2, 0x1

    .line 83
    .line 84
    int-to-long p0, p0

    .line 85
    add-long/2addr p0, v4

    .line 86
    return-wide p0

    .line 87
    :cond_a
    and-int/lit8 p0, p2, 0x1

    .line 88
    .line 89
    if-nez p0, :cond_b

    .line 90
    .line 91
    shl-long p0, v6, p2

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_b
    shl-long p0, v0, p2

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_c
    ushr-long v8, p0, v3

    .line 98
    .line 99
    and-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    int-to-long v10, v0

    .line 102
    and-long/2addr v8, v10

    .line 103
    add-long/2addr v8, v4

    .line 104
    :cond_d
    :goto_3
    if-eqz p2, :cond_13

    .line 105
    .line 106
    if-eq p2, v2, :cond_12

    .line 107
    .line 108
    and-int/lit8 v0, p2, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    move-wide v6, v3

    .line 117
    :cond_e
    shr-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    if-lez p2, :cond_d

    .line 120
    .line 121
    const-wide v3, -0xb504f333L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v0, v3, p0

    .line 127
    .line 128
    if-lez v0, :cond_f

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_f
    move v0, v1

    .line 133
    :goto_4
    const-wide v3, 0xb504f333L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v3, p0, v3

    .line 139
    .line 140
    if-lez v3, :cond_10

    .line 141
    .line 142
    move v3, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_10
    move v3, v1

    .line 145
    :goto_5
    or-int/2addr v0, v3

    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    return-wide v8

    .line 149
    :cond_11
    mul-long/2addr p0, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_12
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0

    .line 156
    :cond_13
    return-wide v6
.end method

.method public static saturatedSubtract(JJ)J
    .locals 5

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p2, p2, v2

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    move p3, v4

    .line 21
    :cond_1
    or-int p0, p2, p3

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    const/16 p0, 0x3f

    .line 27
    .line 28
    ushr-long p0, v0, p0

    .line 29
    .line 30
    const-wide/16 p2, 0x1

    .line 31
    .line 32
    xor-long/2addr p0, p2

    .line 33
    const-wide p2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lm7/x;->Q(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    long-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    mul-long v2, v0, v0

    .line 26
    .line 27
    sget-object v4, Lcom/google/common/math/i;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v4, p2

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_0
    cmp-long p2, p0, v2

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_1
    int-to-long v2, v6

    .line 54
    sub-long/2addr v0, v2

    .line 55
    mul-long v2, v0, v0

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v0, p0

    .line 64
    return-wide v0

    .line 65
    :pswitch_1
    cmp-long p0, p0, v2

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    add-long/2addr v0, v4

    .line 70
    return-wide v0

    .line 71
    :pswitch_2
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    sub-long/2addr v0, v4

    .line 76
    :cond_2
    return-wide v0

    .line 77
    :pswitch_3
    cmp-long p0, v2, p0

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_3
    invoke-static {v6}, Lm7/x;->U(Z)V

    .line 83
    .line 84
    .line 85
    return-wide v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
