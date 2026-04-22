.class final Lcom/google/android/gms/internal/ads/zzeqt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc()Lcom/google/android/gms/internal/ads/zzdbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbu;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzd()Lcom/google/android/gms/internal/ads/zzdco;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdco;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zze()Lcom/google/android/gms/internal/ads/zzdkf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkf;->zza()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
