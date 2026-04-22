.class final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt()Lcom/google/android/gms/internal/ads/zzcfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt()Lcom/google/android/gms/internal/ads/zzcfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfx;->zzj(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
