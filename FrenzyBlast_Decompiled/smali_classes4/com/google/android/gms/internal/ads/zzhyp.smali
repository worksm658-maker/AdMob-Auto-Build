.class public final Lcom/google/android/gms/internal/ads/zzhyp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdh;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhum;)Lcom/google/android/gms/internal/ads/zzhdh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxh;->zzb(Lcom/google/android/gms/internal/ads/zzhum;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzd()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zze()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzf()Lcom/google/android/gms/internal/ads/zzhuf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhue;->zzc:Lcom/google/android/gms/internal/ads/zzhue;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-array p0, v0, [B

    .line 49
    .line 50
    aput-byte v4, p0, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array p0, v4, [B

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>([B[B[B[B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 61
    .line 62
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
