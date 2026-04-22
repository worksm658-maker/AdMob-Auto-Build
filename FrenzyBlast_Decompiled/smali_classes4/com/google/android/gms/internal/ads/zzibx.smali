.class final Lcom/google/android/gms/internal/ads/zzibx;
.super Lcom/google/android/gms/internal/ads/zzibw;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzibz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzC(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibz;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibt;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final zzd([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzibq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzibq;->zza([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigf;->zza([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzibz;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzibx;->zzj(Lcom/google/android/gms/internal/ads/zzibz;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzibz;->zzi(Lcom/google/android/gms/internal/ads/zzibz;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzibz;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 25
    .line 26
    invoke-static {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzibz;->zzD([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibt;->zzm()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibt;->zzn()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {v0, v2, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzibz;->zzD([BI[BII)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzc(II)Lcom/google/android/gms/internal/ads/zzibz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzibx;->zzc(II)Lcom/google/android/gms/internal/ads/zzibz;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibz;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v0, v0, 0x18

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Ran off end of other: "

    .line 106
    .line 107
    const-string v1, ", "

    .line 108
    .line 109
    invoke-static {v2, v0, p2, v1, p3}, Landroidx/constraintlayout/core/motion/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    array-length p1, p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 p2, p2, 0x12

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr p2, v0

    .line 143
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/d0;->d(III)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return p1
.end method

.method public final zzk(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidq;->zzc(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzicd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic zzm()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:[B

    .line 2
    .line 3
    return-object v0
.end method
