.class final Lcom/google/android/gms/internal/ads/zzagp;
.super Lcom/google/android/gms/internal/ads/zzafu;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzagj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzagq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagq;Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzagj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagq;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(J)Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagk;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzagk;->zzb:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagq;

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzagk;->zzc:J

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagq;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v7, v5

    .line 24
    invoke-direct {v1, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagk;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzagk;->zzb:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzagk;->zzc:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagq;->zza()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v7, v5

    .line 40
    invoke-direct {p2, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzagk;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
