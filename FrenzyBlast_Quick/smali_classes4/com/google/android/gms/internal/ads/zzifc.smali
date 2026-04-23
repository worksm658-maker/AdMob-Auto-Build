.class final Lcom/google/android/gms/internal/ads/zzifc;
.super Lcom/google/android/gms/internal/ads/zzibs;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzife;

.field zzb:Lcom/google/android/gms/internal/ads/zzibu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zziff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziff;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifc;->zzc:Lcom/google/android/gms/internal/ads/zziff;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibs;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzife;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzife;-><init>(Lcom/google/android/gms/internal/ads/zzibz;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifc;->zza:Lcom/google/android/gms/internal/ads/zzife;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifc;->zzb()Lcom/google/android/gms/internal/ads/zzibu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifc;->zzb:Lcom/google/android/gms/internal/ads/zzibu;

    .line 22
    .line 23
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzibu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifc;->zza:Lcom/google/android/gms/internal/ads/zzife;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzife;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzife;->zza()Lcom/google/android/gms/internal/ads/zzibw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzq()Lcom/google/android/gms/internal/ads/zzibu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifc;->zzb:Lcom/google/android/gms/internal/ads/zzibu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifc;->zzb:Lcom/google/android/gms/internal/ads/zzibu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibu;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifc;->zzb:Lcom/google/android/gms/internal/ads/zzibu;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifc;->zzb()Lcom/google/android/gms/internal/ads/zzibu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzifc;->zzb:Lcom/google/android/gms/internal/ads/zzibu;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method
