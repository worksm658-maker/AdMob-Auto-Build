.class public final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzeag;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v1, p0

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "serialized_proto_data"

    aput-object v14, v4, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyk;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 15
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 17
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 18
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeaa;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    .line 26
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move-wide v8, v5

    move v7, v13

    :goto_1
    if-ge v7, v4, :cond_3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    if-ne v15, v0, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zze()J

    move-result-wide v15

    cmp-long v0, v15, v8

    if-lez v0, :cond_2

    .line 29
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zze()J

    move-result-wide v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v5, "offline_signal_statistics"

    .line 32
    invoke-virtual {v2, v5, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzaf;)V

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    move-result-object v3

    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v12, v1, :cond_5

    const/4 v13, 0x2

    .line 37
    :cond_5
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)V

    const/16 v1, 0x2714

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc(I)V

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeaa;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_2
    return-object v10
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzead;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza(Lcom/google/android/gms/internal/ads/zzfex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void
.end method
