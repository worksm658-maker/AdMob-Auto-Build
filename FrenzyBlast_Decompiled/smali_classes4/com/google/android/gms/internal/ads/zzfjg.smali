.class final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzby;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzw()Lcom/google/android/gms/internal/ads/zzdur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
