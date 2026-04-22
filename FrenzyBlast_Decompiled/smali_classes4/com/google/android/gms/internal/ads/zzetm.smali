.class public final Lcom/google/android/gms/internal/ads/zzetm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfkd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetm;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetm;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzetm;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetm;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetm;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzetm;->zzc:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Lcom/google/android/gms/internal/ads/zzfkd;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
