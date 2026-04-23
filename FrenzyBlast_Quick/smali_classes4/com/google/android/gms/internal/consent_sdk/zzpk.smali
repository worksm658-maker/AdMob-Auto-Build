.class Lcom/google/android/gms/internal/consent_sdk/zzpk;
.super Lcom/google/android/gms/internal/consent_sdk/zzpj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzpl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzc()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zze(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzqs;->zzb(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzph;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 14
    .line 15
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzph;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpe;->zza([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzc()I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v3, p1

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    aget-byte v5, v1, v3

    .line 36
    .line 37
    aget-byte v6, v2, v4

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v1, "Ran off end of other: 0, "

    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d0;->r(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
