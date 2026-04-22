.class final synthetic Lcom/google/android/gms/internal/ads/zzfkm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzejl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjq;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjq;->zzC()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzai:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzdel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclg;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzaC()Lcom/google/android/gms/internal/ads/zzfjn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Common configuration cannot be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejn;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzejl;->zze(Lcom/google/android/gms/internal/ads/zzejn;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
