.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeia;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeia;Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzeia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfnp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzeia;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeid;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Lcom/google/android/gms/internal/ads/zzeia;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeic;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzfnp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
