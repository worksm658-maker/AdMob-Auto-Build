.class final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzemk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemk;->zzd()Lcom/google/android/gms/internal/ads/zzdyq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdyq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    return-object v0
.end method
