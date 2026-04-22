.class public final Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenn;Lcom/google/android/gms/internal/ads/zzfbp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzesv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzete;)Lcom/google/android/gms/internal/ads/zzelk;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 6
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    goto :goto_1

    :cond_0
    move-object v7, v4

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    .line 28
    :goto_0
    array-length v12, v2

    if-ge v9, v12, :cond_5

    .line 2
    aget-object v12, v2, v9

    .line 3
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v13, :cond_1

    if-nez v10, :cond_1

    .line 4
    iget-object v7, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_1
    if-eqz v13, :cond_3

    if-nez v11, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-eqz v10, :cond_4

    if-nez v11, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzbza;

    .line 9
    iget v4, v9, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v10

    move-object v10, v0

    move/from16 v0, v16

    goto :goto_2

    :cond_6
    move v9, v6

    move v11, v9

    move v0, v10

    move-object v10, v4

    move v4, v0

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_f

    move v13, v6

    move v14, v13

    :goto_3
    array-length v15, v2

    move/from16 p0, v0

    const-string v0, "|"

    if-ge v13, v15, :cond_d

    .line 14
    aget-object v15, v2, v13

    .line 15
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    iget v0, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    cmpl-float v0, v4, p0

    if-eqz v0, :cond_9

    .line 19
    iget v0, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_4

    :cond_9
    move v0, v5

    .line 20
    :cond_a
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 21
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_c

    cmpl-float v0, v4, p0

    if-eqz v0, :cond_b

    .line 23
    iget v0, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_5

    :cond_b
    move v0, v5

    .line 24
    :cond_c
    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    goto :goto_3

    :cond_d
    if-eqz v14, :cond_f

    .line 25
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v12, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, "320x50"

    .line 27
    invoke-virtual {v12, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zzq:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelk;

    move-object v5, v7

    move v7, v4

    move-object v4, v5

    move v5, v8

    move v8, v11

    move v11, v0

    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzesv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeli;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
