.class final Lcom/google/android/gms/internal/ads/zzfge;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfml;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgh;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzdbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzdbe;

    .line 10
    .line 11
    return-void
.end method
