.class final Lcom/google/android/gms/internal/ads/zzftg;
.super Lcom/google/android/gms/internal/ads/zzcbt;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcbn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfrs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzfrs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrs;->zza(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x33

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Failed to load rewarded ad with error: "

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", adUnitId: "

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Lcom/google/android/gms/internal/ads/zzftc;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzE(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
