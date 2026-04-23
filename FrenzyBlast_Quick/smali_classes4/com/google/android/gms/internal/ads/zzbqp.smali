.class final Lcom/google/android/gms/internal/ads/zzbqp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzcfb;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zze(Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbqm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
