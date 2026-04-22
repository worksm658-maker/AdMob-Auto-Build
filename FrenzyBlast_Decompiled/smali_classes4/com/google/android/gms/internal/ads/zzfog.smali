.class public final Lcom/google/android/gms/internal/ads/zzfog;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfog;->zze:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 0

    .line 20
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfog;->zze:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnp;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfof;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfog;->zzc(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zze()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfog;->zzd(Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfog;->zze:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfog;->zzd(Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfnp;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfod;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfog;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zze()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfog;->zze:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfog;->zze:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v7, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzhav;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfnw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zza(Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Lcom/google/android/gms/internal/ads/zzfog;Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfob;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>(Lcom/google/android/gms/internal/ads/zzfog;Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfog;->zzi()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
