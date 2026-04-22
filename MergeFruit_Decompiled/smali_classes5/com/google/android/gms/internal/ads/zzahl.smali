.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzads;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahn;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadd;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzm(Lcom/google/android/gms/internal/ads/zzadd;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 3
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    and-int/2addr v2, v8

    const/16 v9, 0x24

    const/16 v10, 0x15

    if-eqz v2, :cond_1

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    if-eq v2, v8, :cond_3

    move v10, v9

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    add-int/lit8 v11, v10, 0x4

    const v12, 0x496e666f

    const v15, 0x56425249

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const v5, 0x58696e67

    if-lt v2, v11, :cond_4

    .line 4
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-eq v2, v5, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    const/16 v6, 0x28

    if-lt v2, v6, :cond_5

    .line 6
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-ne v2, v15, :cond_5

    move v2, v15

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eq v2, v12, :cond_8

    if-eq v2, v15, :cond_7

    if-eq v2, v5, :cond_8

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    const/4 v2, 0x0

    goto :goto_3

    .line 34
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v11

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JJLcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v2

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 9
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    :goto_3
    const/16 v20, 0x0

    goto/16 :goto_7

    .line 10
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzadq;->zza()Z

    move-result v10

    if-nez v10, :cond_9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzahp;->zzd:I

    if-eq v10, v3, :cond_9

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzahp;->zze:I

    if-eq v11, v3, :cond_9

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    if-eqz v11, :cond_a

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    cmp-long v18, v11, v14

    if-eqz v18, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v18

    add-long/2addr v11, v9

    cmp-long v18, v18, v11

    if-eqz v18, :cond_a

    move-wide/from16 v18, v14

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v14

    const/16 v20, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data size mismatch between stream ("

    .line 11
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") and Xing frame ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "), using Xing value."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mp3Extractor"

    .line 12
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v14

    const/16 v20, 0x0

    :goto_4
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 13
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    if-ne v2, v5, :cond_b

    .line 14
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v7

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahp;->zza()J

    move-result-wide v25

    cmp-long v2, v25, v16

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v20

    goto :goto_7

    :cond_d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    cmp-long v2, v11, v18

    if-eqz v2, :cond_e

    add-long v7, v9, v11

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    :goto_5
    int-to-long v14, v2

    sub-long/2addr v11, v14

    move-wide/from16 v28, v7

    move-wide/from16 v21, v11

    goto :goto_6

    :cond_e
    cmp-long v2, v7, v18

    if-eqz v2, :cond_c

    sub-long v11, v7, v9

    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    goto :goto_5

    :goto_6
    const-wide/32 v23, 0x7a1200

    .line 15
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v11, v21

    .line 17
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    move-result v32

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahp;->zzb:J

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzfzu;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    move-result v33

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    new-instance v27, Lcom/google/android/gms/internal/ads/zzahi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    int-to-long v5, v2

    add-long v30, v9, v5

    const/16 v34, 0x0

    .line 19
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJIIZ)V

    move-object/from16 v2, v27

    .line 20
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v6

    if-eqz v5, :cond_12

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v8

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_12

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagp;

    if-eqz v11, :cond_11

    .line 23
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagp;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v8

    move v9, v4

    :goto_9
    if-ge v9, v8, :cond_10

    .line 25
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagr;

    if-eqz v12, :cond_f

    .line 26
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Ljava/lang/String;

    const-string v14, "TLEN"

    .line 27
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 28
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfww;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    move-result-wide v8

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v8, v16

    .line 23
    :goto_a
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(JLcom/google/android/gms/internal/ads/zzagp;J)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v5

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v5, v20

    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Z

    if-eqz v6, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahm;

    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    move-object v2, v5

    goto :goto_c

    :cond_14
    if-nez v2, :cond_15

    move-object/from16 v2, v20

    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    const/4 v6, 0x4

    .line 30
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v8

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    const/4 v12, 0x0

    .line 33
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJIIZ)V

    move-object v2, v5

    :cond_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v6

    .line 34
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 29
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 35
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 36
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v5, "audio/mpeg"

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const/16 v5, 0x1000

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    .line 42
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 44
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 45
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    goto :goto_e

    :cond_18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_19

    sub-long/2addr v5, v7

    long-to-int v2, v5

    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 47
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    if-nez v2, :cond_1f

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzl(Lcom/google/android/gms/internal/ads/zzadd;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(IJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_1b

    goto :goto_f

    .line 54
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    cmp-long v2, v6, v16

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v6

    .line 56
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzahn;->zze(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    :cond_1c
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v6

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzahj;

    if-nez v7, :cond_1d

    goto :goto_10

    .line 60
    :cond_1d
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzadu;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(J)J

    .line 62
    throw v20

    :cond_1e
    :goto_f
    const/4 v5, 0x1

    .line 54
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    return v4

    :cond_1f
    :goto_10
    const/4 v5, 0x1

    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 57
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v1

    if-ne v1, v3, :cond_20

    return v3

    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    if-lez v2, :cond_21

    return v4

    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 59
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzg:I

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahi;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzf(J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadd;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzagj;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    :goto_0
    move v3, v2

    move v4, v3

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzl(Lcom/google/android/gms/internal/ads/zzadd;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzj()V

    .line 15
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v1

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzj()V

    .line 17
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    add-int v2, v0, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    :goto_3
    move v2, v1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v4

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    goto :goto_5

    .line 19
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 18
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 13
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(Lcom/google/android/gms/internal/ads/zzadd;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahj;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahj;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zzm(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    move-result p1

    return p1
.end method
