.class public final Lcom/google/android/gms/internal/ads/zzhxj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdh;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhdh;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:[B

    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhdh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(Lcom/google/android/gms/internal/ads/zzibz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxj;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzc(Lcom/google/android/gms/internal/ads/zzhmq;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzd(Lcom/google/android/gms/internal/ads/zzhmq;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhxj;-><init>(Lcom/google/android/gms/internal/ads/zzhdh;[B[B)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhmq;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zze()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zze()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhmq;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsn;->zzc:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    aput-byte v0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, v0, [B

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zza([B[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:[B

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {p2, v0}, [[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyk;->zza([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zza([B[B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
