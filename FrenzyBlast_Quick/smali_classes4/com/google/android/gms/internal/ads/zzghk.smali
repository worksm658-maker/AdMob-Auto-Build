.class final Lcom/google/android/gms/internal/ads/zzghk;
.super Lcom/google/android/gms/internal/ads/zzgib;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgph;)V
    .locals 7

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "JOb9Buu0xYdd70+iJ6c7WX6Kut4r4Ef081tgABoKx9/u6Dz7WlTYtZ23r21T1f+C"

    .line 8
    .line 9
    const-string v3, "UzlzBUBLop/DRthrjF82KPxakiUrCM4ZAxVINA2Oe5I="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgib;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgpf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    const-string v0, "E"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzB(J)Lcom/google/android/gms/internal/ads/zzaww;

    .line 10
    .line 11
    .line 12
    const-string v0, "D"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    .line 15
    .line 16
    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    monitor-enter p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    aget-object v0, p1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzB(J)Lcom/google/android/gms/internal/ads/zzaww;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    .line 57
    .line 58
    .line 59
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p1
.end method
