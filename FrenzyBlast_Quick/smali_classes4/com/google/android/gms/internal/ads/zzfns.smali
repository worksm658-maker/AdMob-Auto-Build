.class final Lcom/google/android/gms/internal/ads/zzfns;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfnt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnt;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:J

    .line 12
    .line 13
    return-void
.end method
