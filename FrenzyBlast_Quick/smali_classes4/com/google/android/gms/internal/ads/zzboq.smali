.class final synthetic Lcom/google/android/gms/internal/ads/zzboq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzboq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcll;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzbov;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string p1, "URL missing from httpTrack GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhv;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    .line 50
    const-string p1, "URL is empty from httpTrack GMSG."

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjq;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzC()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzC()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 70
    .line 71
    :goto_0
    move-object v5, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcll;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclt;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclt;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqx;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    return-void
.end method
