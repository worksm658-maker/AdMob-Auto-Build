.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zziG:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "persistFlags"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
