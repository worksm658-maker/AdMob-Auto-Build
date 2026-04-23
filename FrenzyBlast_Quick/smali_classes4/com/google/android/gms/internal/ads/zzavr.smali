.class public final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaum;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzavn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzavk;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzavf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaum;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzavf;)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b1493c2

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Lcom/google/android/gms/internal/ads/zzavf;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 55
    .line 56
    xor-int p2, v1, v0

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzc:Lcom/google/android/gms/internal/ads/zzavk;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final zza()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzc:Lcom/google/android/gms/internal/ads/zzavk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavh;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzavh;->zza:J

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavh;->zzb:J

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaug;->zzG:Lcom/google/android/gms/internal/ads/zzaug;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Lcom/google/android/gms/internal/ads/zzavf;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzavf;->zza(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v1, v5, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavn;->zzc()Lcom/google/android/gms/internal/ads/zzavw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzavl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzave; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavj;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzavl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzave; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string v2, "CEiv6BFfPnitUE+D"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaug;->zzG:Lcom/google/android/gms/internal/ads/zzaug;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaug;->zzw:Lcom/google/android/gms/internal/ads/zzaug;

    .line 96
    .line 97
    goto :goto_2
.end method
