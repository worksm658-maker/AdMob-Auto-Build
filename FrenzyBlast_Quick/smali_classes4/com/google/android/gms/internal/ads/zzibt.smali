.class final Lcom/google/android/gms/internal/ads/zzibt;
.super Lcom/google/android/gms/internal/ads/zzibw;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzC(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzibz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzC(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibz;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzibt;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zzd([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzibq;->zza([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigf;->zzb([BII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzibz;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzibz;->zzi(Lcom/google/android/gms/internal/ads/zzibz;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzibt;->zzj(Lcom/google/android/gms/internal/ads/zzibz;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibx;->zzm()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzibz;->zzD([BI[BII)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibt;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/zzibz;->zzD([BI[BII)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzc(II)Lcom/google/android/gms/internal/ads/zzibz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(II)Lcom/google/android/gms/internal/ads/zzibz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibz;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/lit8 v0, v0, 0x18

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Ran off end of other: "

    .line 110
    .line 111
    const-string v1, ", "

    .line 112
    .line 113
    invoke-static {v2, v0, p2, v1, p3}, Landroidx/constraintlayout/core/motion/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/lit8 p2, p2, 0x12

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr p2, v0

    .line 146
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/d0;->d(III)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return p1
.end method

.method public final zzk(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzidq;->zzc(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzicd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzicd;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzicd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzm()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zzc:I

    .line 2
    .line 3
    return v0
.end method
