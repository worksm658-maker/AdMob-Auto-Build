.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyv;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdyv;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdyv;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzkW:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzkX:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazz;->zzb()Lcom/google/android/gms/internal/ads/zzazu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzazu;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdyv;

    .line 37
    .line 38
    const-string v1, "csg"

    .line 39
    .line 40
    new-instance v4, Landroid/util/Pair;

    .line 41
    .line 42
    const-string v5, "clat"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdyv;Lcom/google/android/gms/internal/ads/zzdyl;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object p1

    .line 63
    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v0, "Exception getting click signals. "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    int-to-long v1, p2

    .line 50
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p1

    .line 64
    :goto_0
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string p2, "Exception getting click signals with timeout. "

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "17"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "query_info_type"

    .line 13
    .line 14
    const-string v2, "requester_type_6"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbka;->zze:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzkZ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 79
    .line 80
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazz;->zzb()Lcom/google/android/gms/internal/ads/zzazu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazu;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdyv;

    .line 38
    .line 39
    const-string v1, "vsg"

    .line 40
    .line 41
    new-instance v6, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v7, "vlat"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v6}, [Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v5, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdyv;Lcom/google/android/gms/internal/ads/zzdyl;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v2

    .line 63
    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Exception getting view signals. "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v2, p1

    .line 50
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p1

    .line 64
    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v1, "Exception getting view signals with timeout. "

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "17"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzlb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzazz;->zzc(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :goto_2
    move-object/from16 v1, p0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 94
    .line 95
    const-string v2, "Failed to parse the touch string. "

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v2, "accept_3p_cookie"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zznu:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzazz;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbaa; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    .line 52
    const-string v2, "Failed to append the click signal to URL: "

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzdel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic zzc()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 2
    .line 3
    return-object v0
.end method
