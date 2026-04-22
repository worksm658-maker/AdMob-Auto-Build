.class final Lcom/google/android/gms/internal/ads/zzcan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzb()Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcao;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjk;->zzd:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcao;->zza:J

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v3, v5, v3

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcao;->zzb:Lcom/google/android/gms/internal/ads/zzcam;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcal;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcal;->zza()Lcom/google/android/gms/internal/ads/zzcam;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcal;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcal;->zza()Lcom/google/android/gms/internal/ads/zzcam;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcao;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>(Lcom/google/android/gms/internal/ads/zzcap;Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzb()Ljava/util/WeakHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
