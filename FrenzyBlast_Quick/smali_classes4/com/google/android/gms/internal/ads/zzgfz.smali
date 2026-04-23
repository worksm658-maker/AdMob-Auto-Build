.class public final Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaww;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgdc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzimj;Lcom/google/android/gms/internal/ads/zzimj;Lcom/google/android/gms/internal/ads/zzimj;Lcom/google/android/gms/internal/ads/zzgph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzf:Lcom/google/android/gms/internal/ads/zzggx;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzaww;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzg:Lcom/google/android/gms/internal/ads/zzgph;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    check-cast p9, Lcom/google/android/gms/internal/ads/zzimg;

    .line 29
    .line 30
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zzimg;->zzc()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    check-cast p8, Lcom/google/android/gms/internal/ads/zzimg;

    .line 43
    .line 44
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzimg;->zzc()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast p7, Lcom/google/android/gms/internal/ads/zzimg;

    .line 52
    .line 53
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzimg;->zzc()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzf:Lcom/google/android/gms/internal/ads/zzggx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzggx;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzgfz;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgia;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhau;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Lcom/google/android/gms/internal/ads/zzgfz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 4
    .line 5
    const/16 v2, 0x4000

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic zzc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Lcom/google/android/gms/internal/ads/zzgfz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzg:Lcom/google/android/gms/internal/ads/zzgph;

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgph;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpf;->zza()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzc()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzb(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzc()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzaww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibi;->zzaN()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzayo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibi;->zzaN()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
