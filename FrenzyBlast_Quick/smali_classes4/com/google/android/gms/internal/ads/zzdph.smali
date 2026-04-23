.class public final Lcom/google/android/gms/internal/ads/zzdph;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbmh;

.field zzb:Lcom/google/android/gms/internal/ads/zzbme;

.field zzc:Lcom/google/android/gms/internal/ads/zzbmu;

.field zzd:Lcom/google/android/gms/internal/ads/zzbmr;

.field zze:Lcom/google/android/gms/internal/ads/zzbrp;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zze:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbmk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdph;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
