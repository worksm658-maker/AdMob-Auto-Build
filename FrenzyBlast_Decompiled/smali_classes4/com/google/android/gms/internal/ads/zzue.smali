.class final Lcom/google/android/gms/internal/ads/zzue;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzh(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
