.class final Lcom/google/android/gms/internal/ads/zzgfc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzilo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzilo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzilo;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgph;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzilo;Lcom/google/android/gms/internal/ads/zzilo;Lcom/google/android/gms/internal/ads/zzilo;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzilo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzilo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zze:Lcom/google/android/gms/internal/ads/zzgph;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgcf;->zzH()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzf:I

    .line 19
    .line 20
    return-void
.end method

.method private final zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgez;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zze:Lcom/google/android/gms/internal/ads/zzgph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfc;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzf:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgex;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(I)Lcom/google/android/gms/internal/ads/zzgev;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgev;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzilo;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgev;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzilo;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgev;

    .line 42
    .line 43
    return-object p1
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfc;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzf:I

    .line 2
    .line 3
    return v0
.end method
