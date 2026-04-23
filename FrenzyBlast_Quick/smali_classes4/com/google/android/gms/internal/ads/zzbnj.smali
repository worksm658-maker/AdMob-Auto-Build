.class public final Lcom/google/android/gms/internal/ads/zzbnj;
.super Lcom/google/android/gms/internal/ads/zzbmt;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbna;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
