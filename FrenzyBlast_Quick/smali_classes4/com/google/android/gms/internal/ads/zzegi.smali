.class public final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzilo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzefn;Lcom/google/android/gms/internal/ads/zzilo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzefn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 9
    .line 10
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcai;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefw;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzefy;->zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 28
    .line 29
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzegh;

    .line 32
    .line 33
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzega;->zza:Lcom/google/android/gms/internal/ads/zzega;

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhan;

    .line 50
    .line 51
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhan;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 58
    .line 59
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzhad;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 63
    .line 64
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzefn;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefz;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Lcom/google/android/gms/internal/ads/zzefn;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegd;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzegi;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzg(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegi;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegg;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegi;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzg(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzhad;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefy;->zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehn;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzehn;->zzc(Lcom/google/android/gms/internal/ads/zzcai;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzefn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcai;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefn;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehn;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcai;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehn;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
