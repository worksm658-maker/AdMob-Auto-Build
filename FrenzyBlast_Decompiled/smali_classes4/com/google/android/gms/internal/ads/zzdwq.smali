.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeed;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbha$zza$zza;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;

    .line 58
    .line 59
    .line 60
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 67
    .line 68
    if-eq v6, v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbha$zzar$zza;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzar;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwp;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzbha$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbha$zzar;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbgu;->zzb(Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method
