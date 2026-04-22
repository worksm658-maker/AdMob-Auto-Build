.class public final Lcom/google/android/gms/internal/ads/zzfsp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:J

.field private final zze:D

.field private final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:J

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzab:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:J

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:D

    .line 51
    .line 52
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "Clock cannot be null."

    .line 56
    .line 57
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:I

    .line 2
    .line 3
    return v0
.end method
