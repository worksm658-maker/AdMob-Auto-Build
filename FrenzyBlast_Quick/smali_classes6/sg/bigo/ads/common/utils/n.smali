.class public final Lsg/bigo/ads/common/utils/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x5f5e0ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsg/bigo/ads/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "MD5"

    .line 82
    .line 83
    const-string v1, "md5WithSalt is empty!"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-array v0, v3, [C

    .line 90
    .line 91
    :goto_1
    if-ge v2, v3, :cond_5

    .line 92
    .line 93
    div-int/lit8 v4, v2, 0x3

    .line 94
    .line 95
    rem-int/lit8 v5, v2, 0x3

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_3

    .line 101
    .line 102
    mul-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    add-int/2addr v4, v6

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput-char v4, v0, v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aput-char v4, v0, v2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    mul-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput-char v4, v0, v2

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    aget-byte v4, p0, v3

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    if-gt v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v0
.end method
