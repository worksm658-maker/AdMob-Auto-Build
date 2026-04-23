.class public final Lcom/google/android/gms/internal/ads/zzbcf;
.super Lcom/google/android/gms/internal/ads/zzbcp;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const-string v2, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzi:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zzd:Lcom/google/android/gms/internal/ads/zzaww;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzq(J)Lcom/google/android/gms/internal/ads/zzaww;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzr(J)Lcom/google/android/gms/internal/ads/zzaww;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzi:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzb()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zze:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Ljava/util/List;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzq(J)Lcom/google/android/gms/internal/ads/zzaww;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzr(J)Lcom/google/android/gms/internal/ads/zzaww;

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_2
    return-void
.end method
