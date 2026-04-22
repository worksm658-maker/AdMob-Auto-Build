.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzilo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzefa;Lcom/google/android/gms/internal/ads/zzilo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzefa;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzilo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefw;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedn;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzcai;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/zzefx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzefa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzgD:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefx;

    .line 31
    .line 32
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcai;ILcom/google/android/gms/internal/ads/zzefw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzcai;->zzm:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzilo;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzehn;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzehn;->zzb(Lcom/google/android/gms/internal/ads/zzcai;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzedo;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
