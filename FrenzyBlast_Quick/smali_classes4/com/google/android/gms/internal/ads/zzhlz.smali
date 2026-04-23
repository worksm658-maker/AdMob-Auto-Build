.class public abstract Lcom/google/android/gms/internal/ads/zzhlz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhzy;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlz;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlz;->zzb:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhly;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhlx;-><init>(Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhly;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhmv;)Lcom/google/android/gms/internal/ads/zzhde;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlz;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlz;->zzb:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
