.class final synthetic Lcom/google/android/gms/internal/ads/zzauv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavo;


# instance fields
.field private final synthetic zza:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavr;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzavn;->zzb(Lcom/google/android/gms/internal/ads/zzavw;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaug;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
