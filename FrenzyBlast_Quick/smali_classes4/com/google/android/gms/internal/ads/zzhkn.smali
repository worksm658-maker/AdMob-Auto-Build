.class final Lcom/google/android/gms/internal/ads/zzhkn;
.super Lcom/google/android/gms/internal/ads/zzial;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzibc;)Lcom/google/android/gms/internal/ads/zziaf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkn;->zzc(Lcom/google/android/gms/internal/ads/zzibc;I)Lcom/google/android/gms/internal/ads/zziaf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkn;->zzb(Lcom/google/android/gms/internal/ads/zzibc;I)Lcom/google/android/gms/internal/ads/zziaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzf()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zziah;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhkp;->zza(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p0, "illegal characters in string"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzm()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzc(Lcom/google/android/gms/internal/ads/zzibc;I)Lcom/google/android/gms/internal/ads/zziaf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzb(Lcom/google/android/gms/internal/ads/zzibc;I)Lcom/google/android/gms/internal/ads/zziaf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v3, v4

    .line 66
    :goto_3
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zziae;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/zziae;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziae;->zza(Lcom/google/android/gms/internal/ads/zziaf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v5, v1

    .line 78
    check-cast v5, Lcom/google/android/gms/internal/ads/zziah;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zziah;->zzc(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziah;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziaf;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    if-gt v1, v2, :cond_6

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string p0, "too many recursions"

    .line 105
    .line 106
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "duplicate key: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zziae;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzc()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zze()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/zziaf;

    .line 147
    .line 148
    goto :goto_0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzibc;I)Lcom/google/android/gms/internal/ads/zziaf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzk()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zziag;->zza:Lcom/google/android/gms/internal/ads/zziag;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibd;->zza(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Unexpected token: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zziaj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziaj;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzi()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zziaj;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhko;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhko;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziaj;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkp;->zza(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zziaj;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziaj;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p0, "illegal characters in string"

    .line 83
    .line 84
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzibc;I)Lcom/google/android/gms/internal/ads/zziaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzd()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zziah;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziah;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzb()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zziae;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziae;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
