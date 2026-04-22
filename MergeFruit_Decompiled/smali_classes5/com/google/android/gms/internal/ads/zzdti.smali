.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbzp;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdrp;

.field private final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdcb;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfgq;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdou;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzfgq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzn:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzq:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzdou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 5
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdti;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzbzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdrp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzfgc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdti;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzp;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;)V
    .locals 3

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 3
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    const-string v0, "timeout"

    .line 4
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    const-string v0, "timeout"

    .line 5
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    const-string p3, "Timeout"

    .line 6
    invoke-interface {p6, p3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzbzp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzbzp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    new-instance v1, Ljava/lang/Exception;

    .line 6
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbll;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/util/List;)V
    .locals 2

    const-string v0, "Failed to initialize adapter. "

    .line 1
    :try_start_0
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbll;->zzf()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Landroid/content/Context;

    :goto_0
    invoke-virtual {p3, v1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfcn;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbll;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfbw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :catch_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbll;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, ""

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzdti;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v9, "data"

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    move-result-object v12

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 8
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 12
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzca:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v3, v5, v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdrp;->zzc(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdcb;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzp;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {v8, v0, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdth;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p0

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdth;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzbzp;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v1

    move-object v1, v2

    .line 25
    :try_start_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v6, ""

    if-eqz v0, :cond_1

    .line 27
    :try_start_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "format"

    .line 30
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v11, Landroid/os/Bundle;

    .line 32
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 34
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v0

    .line 36
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v0

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {v0, v8, v11}, Lcom/google/android/gms/internal/ads/zzblr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 38
    :try_start_5
    invoke-direct {v1, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzdou;

    new-instance v2, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdou;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Ljava/util/concurrent/Executor;

    move-object v2, v4

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbll;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/util/List;)V

    .line 40
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfbw; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 54
    :try_start_7
    const-string v2, "Failed to create Adapter."

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzmZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbll;->zze(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_2
    move-exception v0

    .line 45
    :try_start_8
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    .line 47
    :cond_3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbq;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsz;

    invoke-direct {v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzfgc;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_5
    move-exception v0

    :goto_4
    const-string v2, "Malformed CLD response"

    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 50
    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcb;->zza(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 54
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized zzu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzn:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzn:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzblh;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Z

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzblh;->zzc:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzblh;->zzd:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzq:Z

    return-void
.end method

.method public final zzr()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzbZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzq:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdte;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdti;->zzu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    :cond_3
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzblo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzblo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    return v0
.end method
