.class final Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzn;
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwe;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzady;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgj;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwe;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzge;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzup;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzi(J)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzhd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(J)Lcom/google/android/gms/internal/ads/zzgh;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)Lcom/google/android/gms/internal/ads/zzgh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzz()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zze()Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzr(Lcom/google/android/gms/internal/ads/zzwe;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 5
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzi(J)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhd;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    move-result-wide v8

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    return-void

    :cond_2
    cmp-long v6, v8, v2

    if-eqz v6, :cond_3

    add-long/2addr v8, v11

    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzF(Lcom/google/android/gms/internal/ads/zzwe;)V

    :cond_3
    move-wide v13, v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhd;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    .line 6
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_4

    move-wide/from16 v16, v2

    move v2, v4

    :goto_0
    move/from16 v19, v15

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v2

    .line 21
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-wide/from16 v16, v2

    move v15, v10

    .line 38
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v2

    :goto_1
    move v2, v5

    move/from16 v19, v10

    .line 7
    :goto_2
    const-string v3, "icy-genre"

    .line 10
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-name"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-url"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v22, v8

    :goto_5
    const-string v3, "icy-pub"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    move v2, v4

    goto :goto_6

    :cond_9
    move/from16 v23, v5

    :goto_6
    const-string v3, "icy-metaint"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v7, :cond_a

    move v2, v4

    :goto_7
    move/from16 v24, v7

    goto :goto_9

    .line 36
    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_2
    move v7, v10

    .line 9
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    move/from16 v24, v10

    :goto_9
    if-eqz v2, :cond_c

    .line 20
    new-instance v18, Lcom/google/android/gms/internal/ads/zzagc;

    .line 23
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    .line 4
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwe;->zzE(Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzagc;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagc;->zzf:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagc;->zzf:I

    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzge;ILcom/google/android/gms/internal/ads/zzun;)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzv()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzt()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    .line 27
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    move-object v8, v6

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/net/Uri;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 29
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadf;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 30
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzc()V

    :cond_e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z

    if-eqz v6, :cond_f

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    .line 31
    invoke-interface {v7, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzvt;->zzf(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    move v6, v5

    :cond_10
    :goto_b
    if-nez v6, :cond_12

    :try_start_9
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v8, :cond_11

    :try_start_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdj;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 33
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzady;)I

    move-result v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzn(Lcom/google/android/gms/internal/ads/zzwe;)J

    move-result-wide v13

    add-long/2addr v13, v11

    cmp-long v13, v9, v13

    if-lez v13, :cond_10

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzs(Lcom/google/android/gms/internal/ads/zzwe;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzy(Lcom/google/android/gms/internal/ads/zzwe;)Ljava/lang/Runnable;

    move-result-object v11

    .line 35
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v9

    goto :goto_b

    .line 37
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_11
    move v6, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    move v5, v6

    goto :goto_e

    :cond_12
    :goto_c
    if-ne v6, v4, :cond_13

    goto :goto_d

    .line 36
    :cond_13
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    :cond_14
    move v5, v6

    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgg;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v2

    :goto_e
    if-eq v5, v4, :cond_15

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 8
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgg;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 38
    throw v0

    :cond_16
    :goto_f
    return-void
.end method
