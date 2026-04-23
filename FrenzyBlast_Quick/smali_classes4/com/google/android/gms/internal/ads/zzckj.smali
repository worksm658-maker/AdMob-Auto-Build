.class final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjz;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzdU(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzG()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzI()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
