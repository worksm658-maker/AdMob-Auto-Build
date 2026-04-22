.class public final Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzekx;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekx;Lcom/google/android/gms/internal/ads/zzgsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzekx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzekx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekx;->zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzekx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekx;->zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
