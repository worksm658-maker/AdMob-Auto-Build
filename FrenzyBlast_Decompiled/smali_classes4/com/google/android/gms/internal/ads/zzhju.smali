.class public final Lcom/google/android/gms/internal/ads/zzhju;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzhcl;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdu;->zza()Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
