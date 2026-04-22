.class final synthetic Lcom/google/android/gms/internal/ads/zzcxk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhas;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxn;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Lcom/google/android/gms/internal/ads/zzcxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Lcom/google/android/gms/internal/ads/zzcxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcxn;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcwy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
