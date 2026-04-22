.class final synthetic Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzd(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
