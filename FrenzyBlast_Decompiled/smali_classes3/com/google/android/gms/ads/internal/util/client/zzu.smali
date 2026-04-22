.class public final Lcom/google/android/gms/ads/internal/util/client/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zze(Ljava/lang/String;)Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2f

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Falling back to direct new URL(\""

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\") constructor."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/net/URL;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "\" -> encoded URI: "

    .line 2
    .line 3
    const-string v1, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Attempting to parse components, encode, and reconstruct URI."

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v3, Ljava/net/URI;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x72

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :catch_5
    move-exception v0

    .line 103
    :goto_0
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method private final zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Error while parsing ping URL: "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzoh:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v1, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    const-string v1, "HttpUrlPinger.pingUrl"

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 9
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    const-string v2, "Error while pinging URL: "

    .line 6
    .line 7
    const-string v3, " from pinging URL: "

    .line 8
    .line 9
    const-string v4, "Received non-success response code "

    .line 10
    .line 11
    const-string v5, "Pinging URL: "

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhv;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_c

    .line 38
    .line 39
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhv;->zzdi:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/16 v6, 0x107

    .line 72
    .line 73
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_1
    move-exception p2

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, 0xd

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzd(Ljava/lang/String;)Ljava/net/URL;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    const v7, 0xea60

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    const-string v7, "User-Agent"

    .line 141
    .line 142
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {p2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 205
    .line 206
    .line 207
    const/16 p2, 0xc8

    .line 208
    .line 209
    if-lt v6, p2, :cond_7

    .line 210
    .line 211
    const/16 p2, 0x12c

    .line 212
    .line 213
    if-lt v6, p2, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhv;->zziY:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const-string p2, "X-Afma-Ad-Event-Value"

    .line 235
    .line 236
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    add-int/lit8 p2, p2, 0x36

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr p2, v7

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 p2, 0x1f6

    .line 285
    .line 286
    if-ne v6, p2, :cond_8

    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    :cond_8
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    return-object v0

    .line 301
    :catch_2
    move-exception p2

    .line 302
    goto :goto_7

    .line 303
    :catch_3
    move-exception p2

    .line 304
    goto :goto_7

    .line 305
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    .line 307
    .line 308
    throw p2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_6
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/lit8 v0, v0, 0x1b

    .line 318
    .line 319
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v0, v3

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_7
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 371
    .line 372
    .line 373
    :cond_a
    return-object v0

    .line 374
    :goto_9
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_b

    .line 379
    .line 380
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 381
    .line 382
    .line 383
    :cond_b
    throw p1

    .line 384
    :cond_c
    :goto_a
    return-object v0
.end method
