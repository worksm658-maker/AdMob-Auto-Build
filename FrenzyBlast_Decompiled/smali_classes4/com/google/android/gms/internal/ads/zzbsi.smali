.class final Lcom/google/android/gms/internal/ads/zzbsi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcff;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzg()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzl(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzi()Lcom/google/android/gms/internal/ads/zzbsy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzi()Lcom/google/android/gms/internal/ads/zzbsy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzi()Lcom/google/android/gms/internal/ads/zzbsy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsy;->zzc()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzj(Lcom/google/android/gms/internal/ads/zzbsy;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjo;->zzd:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzh()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzh()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzm()Lcom/google/android/gms/internal/ads/zzfpc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb(Lcom/google/android/gms/internal/ads/zzfpc;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
