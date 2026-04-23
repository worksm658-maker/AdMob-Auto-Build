.class final synthetic Lcom/google/android/gms/internal/ads/zzgzw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgzx;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzx;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zza:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zza:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzy(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
