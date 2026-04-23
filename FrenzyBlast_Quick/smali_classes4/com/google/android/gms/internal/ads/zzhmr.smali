.class public final Lcom/google/android/gms/internal/ads/zzhmr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhru;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhru;Lcom/google/android/gms/internal/ads/zzhzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Lcom/google/android/gms/internal/ads/zzhru;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>(Lcom/google/android/gms/internal/ads/zzhru;Lcom/google/android/gms/internal/ads/zzhzy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>(Lcom/google/android/gms/internal/ads/zzhru;Lcom/google/android/gms/internal/ads/zzhzy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhru;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Lcom/google/android/gms/internal/ads/zzhru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 2
    .line 3
    return-object v0
.end method
