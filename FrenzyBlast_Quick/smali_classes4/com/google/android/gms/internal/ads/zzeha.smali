.class final synthetic Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehq;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzehi;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzehi;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/internal/ads/zzehq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
