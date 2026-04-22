.class final Lcom/google/android/gms/internal/ads/zzgjs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgli;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzglz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgph;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdl;

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnx;Lcom/google/android/gms/internal/ads/zzgli;Lcom/google/android/gms/internal/ads/zzglz;Lcom/google/android/gms/internal/ads/zzgph;Lcom/google/android/gms/internal/ads/zzgdl;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Lcom/google/android/gms/internal/ads/zzgnx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Lcom/google/android/gms/internal/ads/zzgli;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzc:Lcom/google/android/gms/internal/ads/zzglz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zze:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzf:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzg:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzh:J

    .line 19
    .line 20
    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Lcom/google/android/gms/internal/ads/zzgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lcom/google/android/gms/internal/ads/zzgje;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v3, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 91
    .line 92
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 99
    .line 100
    const/16 v1, 0x3ea

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    return-object p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zze:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzc:Lcom/google/android/gms/internal/ads/zzglz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglz;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zza:Lcom/google/android/gms/internal/ads/zzgjh;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Lcom/google/android/gms/internal/ads/zzgnx;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgji;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 59
    .line 60
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zzb(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjr;->zzb:Lcom/google/android/gms/internal/ads/zzgjr;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzges;)Lcom/google/android/gms/internal/ads/zzges;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 17
    .line 18
    const/16 v2, 0x3ed

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zzc(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgje;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgje;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zzc(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x3ec

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzc(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzges;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzc:Lcom/google/android/gms/internal/ads/zzglz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzglz;->zzd(Lcom/google/android/gms/internal/ads/zzgeu;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzc:Lcom/google/android/gms/internal/ads/zzglz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(Lcom/google/android/gms/internal/ads/zzgeu;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p1, "Unreachable"

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final synthetic zzf(ILcom/google/android/gms/internal/ads/zzgjd;)Lcom/google/android/gms/internal/ads/zzgjr;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzf:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzg:J

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zze:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjp;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjp;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzh:J

    .line 20
    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    int-to-double v5, p1

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    mul-long/2addr v1, v3

    .line 30
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjr;->zzf:Lcom/google/android/gms/internal/ads/zzgjr;

    .line 34
    .line 35
    return-object p1
.end method

.method public final synthetic zzg(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method
