.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzaip;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaiz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzex;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_1d

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzex;

    .line 3
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_1c

    const v2, 0x6d657461

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v5, v15, :cond_2

    move v10, v15

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    const v6, 0x75647461

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzav;

    new-array v7, v15, [Lcom/google/android/gms/internal/ads/zzau;

    const v8, 0x6d766864

    .line 11
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v8

    aput-object v8, v7, v14

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/lit8 v11, v7, 0x1

    if-eq v15, v11, :cond_4

    move-wide/from16 v17, v8

    move v9, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v8

    move v9, v15

    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    move-object v8, v6

    move/from16 v19, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v12, v17

    .line 12
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaie;->zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-wide v8, v12

    move-wide/from16 v17, v8

    move v10, v14

    move v12, v10

    const/4 v11, -0x1

    .line 14
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v22, 0x0

    if-ge v10, v13, :cond_16

    .line 15
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaiz;

    move/from16 v24, v14

    .line 16
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-nez v14, :cond_5

    move-object/from16 v28, v1

    move-object v15, v5

    move/from16 v29, v10

    move/from16 v27, v12

    move-object/from16 v3, v21

    const/4 v1, -0x1

    move-object v12, v4

    goto/16 :goto_e

    .line 17
    :cond_5
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    add-int/lit8 v27, v12, 0x1

    move-object/from16 v28, v1

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 18
    invoke-interface {v3, v12, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v3

    invoke-direct {v7, v15, v13, v3}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaei;)V

    move-object v12, v4

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v29, v3, v17

    if-eqz v29, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    :goto_6
    move/from16 v29, v10

    .line 18
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 20
    invoke-interface {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 21
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    move-wide/from16 v30, v8

    const-string v8, "audio/true-hd"

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    mul-int/lit8 v8, v8, 0x10

    goto :goto_7

    .line 24
    :cond_7
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    add-int/lit8 v8, v8, 0x1e

    .line 23
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v9

    .line 25
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    const/4 v8, 0x2

    if-ne v1, v8, :cond_b

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/lit8 v8, v19, 0x8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    if-ne v11, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    :goto_8
    or-int/2addr v1, v8

    :cond_9
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v8, v8, v13

    if-nez v8, :cond_a

    cmp-long v8, v3, v22

    if-lez v8, :cond_a

    long-to-float v3, v3

    int-to-float v4, v14

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v3, v8

    div-float/2addr v4, v3

    .line 26
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 27
    :cond_a
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    const/4 v1, 0x2

    :cond_b
    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzadq;->zza()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    .line 28
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 29
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    const/4 v4, 0x3

    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzav;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_9

    .line 43
    :cond_d
    new-instance v13, Lcom/google/android/gms/internal/ads/zzav;

    .line 30
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    :goto_9
    aput-object v13, v8, v24

    const/16 v25, 0x1

    aput-object v16, v8, v25

    const/16 v26, 0x2

    aput-object v20, v8, v26

    new-instance v3, Lcom/google/android/gms/internal/ads/zzav;

    move/from16 v13, v24

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzau;

    move-object v15, v5

    move-wide/from16 v4, v17

    invoke-direct {v3, v4, v5, v14}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    if-eqz v2, :cond_11

    const/4 v13, 0x0

    .line 31
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v14

    if-ge v13, v14, :cond_11

    .line 32
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v14

    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzew;

    if-eqz v4, :cond_10

    .line 33
    check-cast v14, Lcom/google/android/gms/internal/ads/zzew;

    .line 34
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v24, 0x0

    aput-object v14, v5, v24

    .line 35
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    const/16 v24, 0x0

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v14, v5, v24

    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v3

    :cond_10
    :goto_b
    add-int/lit8 v13, v13, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_c
    if-ge v4, v5, :cond_12

    aget-object v13, v8, v4

    .line 37
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 38
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v4

    if-lez v4, :cond_13

    .line 39
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 40
    :cond_13
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    const/4 v1, -0x1

    if-ne v11, v1, :cond_15

    .line 42
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    move v11, v3

    goto :goto_d

    :cond_14
    const/4 v1, -0x1

    :cond_15
    :goto_d
    move-object/from16 v3, v21

    .line 43
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v30

    :goto_e
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v21, v3

    move-object v4, v12

    move-object v5, v15

    move/from16 v12, v27

    move-object/from16 v1, v28

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_16
    move-object/from16 v28, v1

    move-object/from16 v3, v21

    const/4 v1, -0x1

    .line 19
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    const/4 v13, 0x0

    new-array v2, v13, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 45
    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v13, 0x0

    .line 46
    :goto_f
    array-length v7, v2

    if-ge v13, v7, :cond_17

    .line 47
    aget-object v7, v2, v13

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v4, v13

    .line 48
    aget-object v7, v2, v13

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    const/16 v24, 0x0

    aget-wide v8, v7, v24

    aput-wide v8, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_17
    const/16 v24, 0x0

    move/from16 v13, v24

    .line 49
    :goto_10
    array-length v7, v2

    if-ge v13, v7, :cond_1b

    const-wide v7, 0x7fffffffffffffffL

    move v9, v1

    move/from16 v10, v24

    .line 50
    :goto_11
    array-length v11, v2

    if-ge v10, v11, :cond_19

    .line 51
    aget-boolean v11, v3, v10

    if-nez v11, :cond_18

    aget-wide v11, v6, v10

    cmp-long v14, v11, v7

    if-gtz v14, :cond_18

    move v9, v10

    move-wide v7, v11

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 52
    :cond_19
    aget v7, v5, v9

    .line 53
    aget-object v8, v4, v9

    aput-wide v22, v8, v7

    .line 54
    aget-object v10, v2, v9

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    aget v11, v11, v7

    int-to-long v11, v11

    add-long v22, v22, v11

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 55
    aput v7, v5, v9

    .line 56
    array-length v8, v8

    if-ge v7, v8, :cond_1a

    .line 57
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v7, v8, v7

    aput-wide v7, v6, v9

    goto :goto_10

    .line 58
    :cond_1a
    aput-boolean v25, v3, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1b
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 60
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 61
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v4, 0x2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v28, v1

    .line 62
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzc(Lcom/google/android/gms/internal/ads/zzex;)V

    goto/16 :goto_0

    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1e

    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 79
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v12, :cond_1f

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    :cond_1
    return v12

    .line 36
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const-wide/32 v28, 0x40000

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 37
    array-length v15, v14

    if-ge v11, v15, :cond_a

    .line 38
    aget-object v14, v14, v11

    .line 39
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    move-wide/from16 v30, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-ne v15, v6, :cond_3

    goto :goto_6

    .line 41
    :cond_3
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide v32, v6, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:[[J

    .line 42
    sget v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    check-cast v6, [[J

    aget-object v6, v6, v11

    aget-wide v14, v6, v15

    sub-long v32, v32, v3

    cmp-long v6, v32, v30

    if-ltz v6, :cond_5

    cmp-long v6, v32, v28

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v12

    :goto_3
    if-nez v6, :cond_6

    if-nez v27, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move/from16 v7, v27

    :goto_4
    if-ne v6, v7, :cond_8

    cmp-long v27, v32, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v6

    move/from16 v26, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v32

    goto :goto_5

    :cond_8
    move/from16 v27, v7

    :goto_5
    cmp-long v7, v14, v18

    if-gez v7, :cond_9

    move/from16 v20, v6

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v30

    goto :goto_1

    :cond_a
    move-wide/from16 v30, v6

    cmp-long v6, v18, v16

    if-eqz v6, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v6, v21, v18

    if-ltz v6, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    if-ne v11, v10, :cond_d

    return v10

    :cond_c
    move-wide/from16 v30, v6

    const-wide/32 v28, 0x40000

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 43
    aget-object v6, v6, v11

    .line 44
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 45
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 46
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide v16, v15, v7

    move v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:J

    add-long v8, v16, v8

    move/from16 v16, v15

    .line 47
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    aget v17, v15, v7

    .line 48
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    sub-long v3, v8, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    move-object/from16 v19, v14

    const/16 v24, 0x0

    int-to-long v13, v5

    add-long/2addr v3, v13

    cmp-long v5, v3, v30

    if-ltz v5, :cond_1e

    cmp-long v5, v3, v28

    if-ltz v5, :cond_e

    goto/16 :goto_f

    .line 49
    :cond_e
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    if-ne v5, v12, :cond_f

    const-wide/16 v8, 0x8

    add-long/2addr v3, v8

    add-int/lit8 v17, v17, -0x8

    :cond_f
    move/from16 v5, v17

    long-to-int v3, v3

    .line 50
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v8, "video/avc"

    .line 51
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "video/hevc"

    .line 52
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    if-eqz v2, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    .line 53
    aput-byte v24, v8, v24

    .line 54
    aput-byte v24, v8, v12

    .line 55
    aput-byte v24, v8, v16

    rsub-int/lit8 v9, v2, 0x4

    add-int/2addr v5, v9

    :goto_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-ge v13, v5, :cond_15

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    if-nez v13, :cond_14

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    if-nez v13, :cond_11

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v13

    add-int/2addr v13, v2

    aget v14, v15, v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    sub-int/2addr v14, v12

    if-gt v13, v14, :cond_11

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v12

    add-int v13, v2, v12

    goto :goto_9

    :cond_11
    move v13, v2

    move/from16 v12, v24

    .line 58
    :goto_9
    invoke-interface {v1, v8, v9, v13}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    move/from16 v13, v24

    .line 59
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    if-ltz v14, :cond_13

    sub-int/2addr v14, v12

    .line 66
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 61
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move/from16 v17, v2

    move-object/from16 v13, v19

    const/4 v2, 0x4

    .line 62
    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v14, v2

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-lez v12, :cond_12

    .line 63
    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v14, v12

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 64
    invoke-static {v8, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    move v12, v2

    move-object/from16 v19, v13

    move/from16 v2, v17

    goto :goto_b

    :cond_12
    move-object/from16 v19, v13

    goto :goto_a

    .line 60
    :cond_13
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_14
    move/from16 v17, v2

    move-object/from16 v14, v19

    move/from16 v2, v24

    .line 65
    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    :goto_a
    move/from16 v2, v17

    const/4 v12, 0x1

    :goto_b
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v14, v19

    :cond_16
    move/from16 v18, v5

    goto :goto_d

    :cond_17
    move-object/from16 v14, v19

    .line 77
    const-string v2, "audio/ac4"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 68
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(ILcom/google/android/gms/internal/ads/zzek;)V

    const/4 v3, 0x7

    .line 69
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    :cond_18
    add-int/lit8 v5, v5, 0x7

    goto :goto_c

    :cond_19
    if-eqz v10, :cond_1a

    .line 70
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzd(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 69
    :cond_1a
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-ge v2, v5, :cond_16

    sub-int v2, v5, v2

    const/4 v13, 0x0

    .line 71
    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    goto :goto_c

    .line 72
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v15, v1, v7

    .line 73
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    aget v1, v1, v7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    if-nez v2, :cond_1b

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1b
    move/from16 v17, v1

    if-eqz v10, :cond_1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move-object v15, v14

    move-object v14, v10

    .line 74
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Lcom/google/android/gms/internal/ads/zzaei;JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    move-object v1, v14

    move-object v14, v15

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 75
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-ne v7, v2, :cond_1d

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaeh;)V

    goto :goto_e

    :cond_1c
    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 77
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 78
    :cond_1d
    :goto_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    return v13

    :cond_1e
    :goto_f
    move/from16 v25, v12

    .line 48
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    return v25

    :cond_1f
    move/from16 v16, v8

    const-wide/32 v28, 0x40000

    .line 70
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    if-ne v5, v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 29
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v4

    if-lez v4, :cond_22

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    .line 27
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    goto :goto_11

    .line 30
    :cond_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzex;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzey;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    goto :goto_11

    :cond_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Z

    if-nez v3, :cond_25

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_25

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    :cond_25
    cmp-long v3, v5, v28

    if-gez v3, :cond_27

    long-to-int v3, v5

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    :cond_26
    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    .line 34
    :cond_27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    const/4 v13, 0x1

    .line 35
    :goto_12
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    move/from16 v15, v16

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_28
    move-wide/from16 v30, v6

    move v15, v8

    move v3, v12

    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    if-nez v5, :cond_2c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 1
    invoke-interface {v1, v6, v13, v11, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_2b

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    if-ne v1, v15, :cond_2a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v2, 0x4

    .line 81
    invoke-interface {v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:Lcom/google/android/gms/internal/ads/zzagt;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_29

    const/4 v5, 0x0

    goto :goto_13

    .line 86
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v6, v13

    .line 82
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 81
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 83
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaea;

    move-wide/from16 v5, v30

    .line 85
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    :cond_2a
    const/16 v22, -0x1

    return v22

    .line 82
    :cond_2b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    :cond_2c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    .line 5
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    goto :goto_15

    :cond_2d
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_30

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    if-eqz v3, :cond_2e

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    goto :goto_14

    :cond_2e
    move-wide v5, v7

    :cond_2f
    :goto_14
    cmp-long v3, v5, v7

    if-eqz v3, :cond_30

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 6
    :cond_30
    :goto_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3a

    .line 87
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_37

    const v6, 0x7472616b

    if-eq v5, v6, :cond_37

    const v6, 0x6d646961

    if-eq v5, v6, :cond_37

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_37

    const v6, 0x7374626c

    if-eq v5, v6, :cond_37

    const v6, 0x65647473

    if-eq v5, v6, :cond_37

    if-eq v5, v7, :cond_37

    const v6, 0x61787465

    if-ne v5, v6, :cond_31

    goto/16 :goto_19

    :cond_31
    const v6, 0x6d646864

    if-eq v5, v6, :cond_34

    const v6, 0x6d766864

    if-eq v5, v6, :cond_34

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_34

    const v6, 0x73747364

    if-eq v5, v6, :cond_34

    const v6, 0x73747473

    if-eq v5, v6, :cond_34

    const v6, 0x73747373

    if-eq v5, v6, :cond_34

    const v6, 0x63747473

    if-eq v5, v6, :cond_34

    const v6, 0x656c7374

    if-eq v5, v6, :cond_34

    const v6, 0x73747363

    if-eq v5, v6, :cond_34

    const v6, 0x7374737a

    if-eq v5, v6, :cond_34

    const v6, 0x73747a32

    if-eq v5, v6, :cond_34

    const v6, 0x7374636f

    if-eq v5, v6, :cond_34

    const v6, 0x636f3634

    if-eq v5, v6, :cond_34

    const v6, 0x746b6864

    if-eq v5, v6, :cond_34

    if-eq v5, v4, :cond_34

    const v4, 0x75647461

    if-eq v5, v4, :cond_34

    const v4, 0x6b657973

    if-eq v5, v4, :cond_34

    const v4, 0x696c7374

    if-ne v5, v4, :cond_32

    goto :goto_16

    .line 23
    :cond_32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_33

    add-long v14, v10, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagt;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(JJJJJ)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:Lcom/google/android/gms/internal/ads/zzagt;

    :cond_33
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    goto/16 :goto_0

    :cond_34
    :goto_16
    if-ne v3, v11, :cond_35

    const/4 v3, 0x1

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    .line 19
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_18

    :cond_36
    const/4 v3, 0x0

    .line 20
    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    const/4 v13, 0x0

    .line 22
    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    goto/16 :goto_0

    .line 10
    :cond_37
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_38

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    if-ne v5, v7, :cond_38

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 12
    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzek;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    :cond_38
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzex;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzex;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_39

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn(J)V

    goto/16 :goto_0

    .line 18
    :cond_39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    goto/16 :goto_0

    .line 6
    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    move-result v4

    .line 9
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 2
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    return-object v1

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    const/4 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v5, :cond_3

    .line 3
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    move-result v4

    if-ne v4, v5, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 5
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v11, v10, v4

    .line 7
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_2

    .line 8
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    .line 10
    aget-wide v2, v10, v1

    .line 11
    aget-wide v4, v13, v1

    move-wide v6, v4

    goto :goto_0

    :cond_2
    move-wide v2, v8

    const-wide/16 v6, -0x1

    :goto_0
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide/16 v6, -0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 12
    array-length v11, v10

    if-ge v5, v11, :cond_6

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    if-eq v5, v11, :cond_5

    .line 13
    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 14
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v8

    if-eqz v13, :cond_4

    .line 15
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v14, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaec;

    .line 16
    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    cmp-long v1, v3, v8

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 17
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    return-object v1

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 18
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 19
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
