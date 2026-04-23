.class final synthetic Lcom/google/android/gms/internal/ads/zzedp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzedq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zzb(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/zzefx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
