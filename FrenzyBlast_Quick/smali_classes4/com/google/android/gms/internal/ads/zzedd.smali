.class public final Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbzf;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads/zzbzf;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeda;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyq;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeda;Lcom/google/android/gms/internal/ads/zzdyq;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzd:Lcom/google/android/gms/internal/ads/zzeda;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedd;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzd:Lcom/google/android/gms/internal/ads/zzeda;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeda;->zza()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Lcom/google/android/gms/internal/ads/zzedd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb(Lcom/google/android/gms/internal/ads/zzark;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzfQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzc:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 56
    .line 57
    const-string v2, "InstallReferrerUnsampled.initializeAndReport"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzc:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 76
    .line 77
    const-string v2, "InstallReferrer.initializeAndReport"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzd:Lcom/google/android/gms/internal/ads/zzeda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    return-object v0
.end method
