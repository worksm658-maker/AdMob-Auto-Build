.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Lcom/google/android/gms/internal/ads/zzfjn;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzf()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to get response info for the app open ad."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcm;->zze()Lcom/google/android/gms/internal/ads/zzgcm;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:I

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboy;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfis;

    .line 5
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzgcm;Lcom/google/android/gms/ads/internal/client/zzfp;)V

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/internal/ads/zzbad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 10
    const-string v0, "Failed to load app open ad."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiq;

    const-string v0, "remote exception"

    .line 9
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcm;->zzd(Ljava/lang/Throwable;)Z

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiq;

    const-string v0, "Failed to create an app open ad manager."

    .line 10
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcm;->zzd(Ljava/lang/Throwable;)Z

    return-object v1
.end method
