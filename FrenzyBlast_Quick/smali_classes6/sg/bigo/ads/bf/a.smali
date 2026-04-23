.class public final Lsg/bigo/ads/bf/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lsg/bigo/ads/bf/a;->a:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    filled-new-array {v1, v0, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsg/bigo/ads/bf/a;->b:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
        0x7
        0x9
        0xa
    .end array-data
.end method

.method public static a(ZZ)Z
    .locals 9

    .line 1
    invoke-static {}, Lsg/bigo/ads/bf/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/bf/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    move v0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v2, Lsg/bigo/ads/bf/a;->a:[I

    .line 34
    .line 35
    array-length v6, v2

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-ge v7, v6, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    sub-int/2addr v8, v1

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz p0, :cond_5

    .line 53
    .line 54
    :cond_4
    :goto_3
    move p0, v1

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    invoke-static {}, Lsg/bigo/ads/bf/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    move p0, v5

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    sget-object v2, Lsg/bigo/ads/bf/a;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    move v6, v5

    .line 79
    :goto_5
    if-ge v6, v3, :cond_4

    .line 80
    .line 81
    aget v7, v2, v6

    .line 82
    .line 83
    sub-int/2addr v7, v1

    .line 84
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v4, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-static {}, Lsg/bigo/ads/bf/b;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x5d0

    .line 111
    .line 112
    if-lt v2, v3, :cond_9

    .line 113
    .line 114
    const/16 v2, 0x5cf

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_9

    .line 121
    .line 122
    move p1, v5

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move p1, v1

    .line 125
    :goto_7
    if-eqz v0, :cond_a

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    return v1

    .line 132
    :cond_a
    return v5

    .line 133
    :cond_b
    return v1
.end method
