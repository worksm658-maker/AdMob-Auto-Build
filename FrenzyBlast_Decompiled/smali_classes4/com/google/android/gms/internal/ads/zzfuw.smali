.class public final Lcom/google/android/gms/internal/ads/zzfuw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfuv;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Lcom/google/android/gms/internal/ads/zzfux;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Lcom/google/android/gms/internal/ads/zzfux;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 2
    .line 3
    return-object v0
.end method
