.class final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgg;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isVisible"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 14
    .line 15
    const-string v2, "windowVisibilityChanged"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
