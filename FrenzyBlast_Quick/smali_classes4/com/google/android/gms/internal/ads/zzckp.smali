.class public final Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbik;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 18
    .param p5    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzbjc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzbik;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/ads/internal/zzn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/ads/internal/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/zzfjn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzejw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzfkh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/zzdyq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcko;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckl;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbik;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdyq;Lcom/google/android/gms/internal/ads/zzejw;)V

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjz;

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcko;

    const-string v2, "Webview initialization failed."

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzckn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdyq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhav;->zzf(Lcom/google/android/gms/internal/ads/zzhac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
