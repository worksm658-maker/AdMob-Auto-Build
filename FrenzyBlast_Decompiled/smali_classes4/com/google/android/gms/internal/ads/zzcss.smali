.class public final Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfrb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzfrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:Lcom/google/android/gms/internal/ads/zzfrb;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:Lcom/google/android/gms/internal/ads/zzfrb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfrb;->zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
