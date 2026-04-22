.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:I

.field public final zzl:Ljava/lang/String;

.field public final zzm:Lcom/google/android/gms/internal/ads/zzfn;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzi:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzj:F

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzk:I

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzm:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_14

    :cond_0
    const/16 v4, 0x15

    .line 2
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v27, p2

    move v12, v7

    move/from16 v24, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    move v11, v12

    :goto_3
    if-ge v11, v5, :cond_1a

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v29, v3

    move v3, v7

    move-object/from16 v10, v27

    const/16 v28, -0x1

    :goto_4
    if-ge v3, v8, :cond_19

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v14

    move/from16 v27, v3

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    .line 15
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v27, :cond_4

    add-int v2, v3, v14

    .line 43
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zze([BII)Lcom/google/android/gms/internal/ads/zzfn;

    move-result-object v10

    move/from16 v32, v3

    move/from16 v30, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v30, v4

    if-ne v2, v7, :cond_7

    if-nez v27, :cond_6

    add-int v2, v3, v14

    .line 41
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzd([BIILcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int/lit8 v7, v7, 0x1

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    const/16 v31, 0x8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    add-int/lit8 v4, v4, 0x8

    move/from16 v32, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v16, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzi:I

    move/from16 v17, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzj:I

    move/from16 v18, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzk:I

    move/from16 v19, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzg:F

    move/from16 v20, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzh:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    if-eqz v2, :cond_5

    move/from16 v21, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    move/from16 v33, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzb:Z

    move/from16 v34, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzc:I

    move/from16 v35, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    move/from16 v36, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zze:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzff;->zzf:I

    move/from16 v38, v2

    move-object/from16 v37, v3

    .line 42
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzdh;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move/from16 v21, v3

    :goto_5
    move/from16 v22, v19

    move/from16 v24, v20

    move/from16 v25, v21

    move/from16 v3, v27

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v18, v4

    move/from16 v16, v12

    move/from16 v17, v15

    const/4 v4, 0x0

    move v15, v7

    goto/16 :goto_11

    :cond_6
    move/from16 v32, v3

    goto/16 :goto_f

    :cond_7
    move/from16 v32, v3

    const/16 v31, 0x8

    const/16 v3, 0x27

    if-ne v2, v3, :cond_18

    if-nez v27, :cond_18

    add-int v3, v32, v14

    add-int/lit8 v12, v12, 0x6

    add-int/lit8 v3, v3, -0x1

    .line 16
    :goto_6
    aget-byte v2, v6, v3

    if-nez v2, :cond_8

    if-le v3, v12, :cond_16

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_16

    if-gt v3, v12, :cond_9

    goto/16 :goto_d

    .line 40
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfr;

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    :cond_a
    const/16 v3, 0x10

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v3, v31

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_7
    const/16 v12, 0xff

    if-ne v4, v12, :cond_b

    add-int/lit16 v7, v7, 0xff

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v4

    goto :goto_7

    :cond_b
    add-int/2addr v7, v4

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ne v4, v12, :cond_c

    add-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v31

    move/from16 v4, v31

    goto :goto_8

    :cond_c
    const/16 v31, 0x8

    add-int/2addr v3, v4

    if-eqz v3, :cond_16

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_d

    :cond_d
    const/16 v3, 0xb0

    if-ne v7, v3, :cond_a

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v34

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v4

    move/from16 v35, v4

    goto :goto_9

    :cond_e
    const/16 v35, 0x0

    .line 27
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v4

    move/from16 v37, v28

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    const/4 v7, 0x0

    :goto_a
    if-gt v7, v4, :cond_15

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v37

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v38

    const/4 v12, 0x6

    move/from16 v31, v3

    .line 30
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v3

    const/16 v12, 0x3f

    if-ne v3, v12, :cond_f

    goto :goto_d

    :cond_f
    if-nez v3, :cond_10

    add-int/lit8 v12, v34, -0x1e

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_b

    :cond_10
    move/from16 v36, v3

    const/4 v3, 0x0

    add-int v12, v36, v34

    add-int/lit8 v12, v12, -0x1f

    .line 32
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 33
    :goto_b
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v40

    if-eqz v31, :cond_13

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v3

    const/16 v12, 0x3f

    if-ne v3, v12, :cond_11

    goto :goto_d

    :cond_11
    if-nez v3, :cond_12

    add-int/lit8 v12, v35, -0x1e

    move/from16 v33, v3

    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_c

    :cond_12
    move/from16 v33, v3

    const/4 v3, 0x0

    add-int v12, v33, v35

    add-int/lit8 v12, v12, -0x1f

    .line 36
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 37
    :goto_c
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v42

    move/from16 v41, v33

    .line 38
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xa

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v31

    move/from16 v39, v36

    goto :goto_a

    .line 32
    :cond_15
    new-instance v33, Lcom/google/android/gms/internal/ads/zzfj;

    add-int/lit8 v36, v4, 0x1

    invoke-direct/range {v33 .. v42}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(IIIIIIIII)V

    move-object/from16 v2, v33

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    if-eqz v10, :cond_18

    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfww;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    if-ne v2, v3, :cond_17

    move/from16 v3, v27

    const/16 v23, 0x4

    goto :goto_11

    :cond_17
    const/4 v2, 0x5

    move/from16 v23, v2

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v4, 0x0

    :goto_10
    move/from16 v3, v27

    :goto_11
    add-int v12, v32, v14

    .line 44
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move/from16 v4, v30

    const/4 v2, 0x4

    const/16 v14, 0x3f

    goto/16 :goto_4

    :cond_19
    move/from16 v30, v4

    move v4, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v27, v10

    move/from16 v3, v29

    move/from16 v4, v30

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_1a
    move/from16 v29, v3

    move/from16 v30, v4

    if-nez v9, :cond_1b

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_1b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    move-object v13, v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzadr;

    add-int/lit8 v14, v30, 0x1

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfn;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v12

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v29, v3

    :goto_13
    move/from16 v2, v29

    :goto_14
    if-eq v2, v1, :cond_1c

    .line 2
    const-string v1, "HEVC config"

    goto :goto_15

    .line 46
    :cond_1c
    const-string v1, "L-HEVC config"

    .line 2
    :goto_15
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method
