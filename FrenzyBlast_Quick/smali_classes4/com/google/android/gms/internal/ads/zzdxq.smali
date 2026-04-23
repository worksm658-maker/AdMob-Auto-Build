.class public final Lcom/google/android/gms/internal/ads/zzdxq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzdxq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzily;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzily;->zzd()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzge:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxr;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgu;->zzb(Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzbgu;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
