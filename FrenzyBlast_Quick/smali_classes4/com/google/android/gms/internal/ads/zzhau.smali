.class public final Lcom/google/android/gms/internal/ads/zzhau;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvm;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgvm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzhaj;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
