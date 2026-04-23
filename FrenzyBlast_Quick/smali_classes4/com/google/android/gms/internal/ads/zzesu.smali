.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzesh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesh;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzesh;-><init>(Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzesh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zze()Lcom/google/android/gms/internal/ads/zzbrp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzest;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzesh;Lcom/google/android/gms/internal/ads/zzbrp;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesh;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdnc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzesh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 2
    .line 3
    return-object v0
.end method
