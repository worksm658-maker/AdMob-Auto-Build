.class final Lcom/google/android/gms/internal/ads/zzgyc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 97
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 98
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 99
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 100
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(ZLjava/lang/String;C)V

    .line 101
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 102
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyz;->zza(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rsub-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    .line 30
    .line 31
    shr-int p2, v0, p2

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzd:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:I

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:[B

    .line 40
    .line 41
    new-array p1, v1, [Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzd:I

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 p3, p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:I

    .line 51
    .line 52
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyz;->zzb(IILjava/math/RoundingMode;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aput-boolean v2, p1, p3

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzh:[Z

    .line 64
    .line 65
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:Z

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    array-length p2, p2

    .line 70
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 p4, p4, 0x18

    .line 83
    .line 84
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p4, "Illegal alphabet length "

    .line 88
    .line 89
    invoke-static {v0, p4, p2}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzb(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzh:[Z

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 7
    .line 8
    return p1
.end method

.method public final zzc(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyf;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x18

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unrecognized character: "

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Landroidx/activity/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgyc;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a

    .line 7
    .line 8
    aget-char v4, v2, v1

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrs;->zzd(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_1
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-char v5, v2, v1

    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrs;->zzc(C)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_2
    xor-int/2addr v1, v4

    .line 35
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzj(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v1, v2

    .line 41
    new-array v1, v1, [C

    .line 42
    .line 43
    :goto_3
    array-length v3, v2

    .line 44
    if-ge v0, v3, :cond_3

    .line 45
    .line 46
    aget-char v3, v2, v0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrs;->zzd(C)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    :cond_2
    int-to-char v3, v3

    .line 57
    aput-char v3, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 65
    .line 66
    const-string v3, ".lowerCase()"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>(Ljava/lang/String;[C)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:Z

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:[B

    .line 85
    .line 86
    array-length v1, v0

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0x41

    .line 92
    .line 93
    :goto_4
    const/16 v5, 0x5a

    .line 94
    .line 95
    if-gt v3, v5, :cond_7

    .line 96
    .line 97
    or-int/lit8 v5, v3, 0x20

    .line 98
    .line 99
    aget-byte v6, v0, v3

    .line 100
    .line 101
    aget-byte v7, v0, v5

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    if-ne v6, v8, :cond_5

    .line 105
    .line 106
    aput-byte v7, v1, v3

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    int-to-char v9, v3

    .line 110
    int-to-char v10, v5

    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    aput-byte v6, v1, v5

    .line 114
    .line 115
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgta;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return-object v0

    .line 141
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 146
    .line 147
    const-string v5, ".ignoreCase()"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>(Ljava/lang/String;[C[BZ)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_8
    :goto_6
    return-object v2

    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    return-object p0
.end method

.method public final zze(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, p1, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic zzf()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[C

    .line 2
    .line 3
    return-object v0
.end method
