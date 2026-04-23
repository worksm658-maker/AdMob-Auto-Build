.class final synthetic Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzimj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzimj;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzimj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzimj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefv;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefv;->zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
