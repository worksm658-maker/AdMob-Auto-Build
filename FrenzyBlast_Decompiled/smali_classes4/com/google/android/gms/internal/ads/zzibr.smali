.class final Lcom/google/android/gms/internal/ads/zzibr;
.super Lcom/google/android/gms/internal/ads/zzibs;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzibz;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibs;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzb:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzb:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzibz;->zza(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
