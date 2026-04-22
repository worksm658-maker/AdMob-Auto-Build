.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 3
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    goto :goto_1

    .line 49
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    :cond_4
    move/from16 v2, p2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-ne v9, v4, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v9

    add-int/2addr v9, v8

    .line 8
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 9
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-eq v10, v4, :cond_b

    sub-int/2addr v10, v8

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-nez v10, :cond_b

    .line 10
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    .line 11
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 13
    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    .line 14
    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 15
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v8, :cond_9

    .line 16
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 17
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    int-to-long v12, v8

    .line 18
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v8, 0xf

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    shl-int/2addr v14, v8

    .line 20
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 21
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    int-to-long v4, v15

    .line 22
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    const/16 v16, 0x1e

    if-nez v15, :cond_8

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Z

    if-eqz v15, :cond_8

    .line 23
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    move-wide/from16 v17, v12

    int-to-long v11, v15

    shl-long v11, v11, v16

    .line 25
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 26
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    shl-int/2addr v13, v8

    .line 27
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 28
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    move-wide/from16 v19, v11

    int-to-long v10, v8

    .line 29
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    int-to-long v12, v13

    or-long v12, v19, v12

    or-long v9, v12, v10

    .line 30
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v12

    :goto_4
    shl-long v8, v17, v16

    int-to-long v10, v14

    or-long/2addr v8, v10

    or-long/2addr v4, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    if-eq v7, v8, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    :goto_6
    or-int/2addr v2, v11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 32
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(JI)V

    const/4 v15, 0x3

    .line 33
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_b
    :goto_7
    move v9, v5

    goto/16 :goto_a

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    const/16 v8, 0x9

    .line 34
    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 35
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/16 v5, 0x18

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    if-eq v5, v7, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start code prefix: "

    .line 37
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    move v5, v6

    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    const/16 v5, 0x8

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v8, 0x10

    .line 39
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    const/4 v9, 0x2

    .line 42
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Z

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    if-nez v8, :cond_e

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    move v4, v5

    :goto_8
    move v5, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-gez v8, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found negative packet payload size: "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    goto :goto_8

    .line 48
    :goto_9
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    goto :goto_a

    :cond_10
    const/4 v4, -0x1

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    move v9, v5

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_a
    move v5, v9

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zze()V

    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
