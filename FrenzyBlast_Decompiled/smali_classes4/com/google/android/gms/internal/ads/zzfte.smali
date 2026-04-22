.class public final Lcom/google/android/gms/internal/ads/zzfte;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfte;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzg:Lcom/google/android/gms/internal/ads/zzimd;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzfte;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfte;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnt;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zza()Lcom/google/android/gms/internal/ads/zzfkz;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzg:Lcom/google/android/gms/internal/ads/zzimd;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftd;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfrq;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
