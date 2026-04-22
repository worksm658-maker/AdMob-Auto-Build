.class public final Lcom/google/android/gms/internal/ads/zzhzl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpe;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhpc;)Lcom/google/android/gms/internal/ads/zzhpe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb(Lcom/google/android/gms/internal/ads/zzhpc;)Lcom/google/android/gms/internal/ads/zzhpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhpc;)Lcom/google/android/gms/internal/ads/zzhpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhzk;-><init>(Lcom/google/android/gms/internal/ads/zzhpe;Lcom/google/android/gms/internal/ads/zzhpe;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
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
