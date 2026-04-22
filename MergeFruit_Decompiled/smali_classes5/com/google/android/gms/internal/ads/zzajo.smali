.class abstract Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajj;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajl;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzek;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    return v6

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(Lcom/google/android/gms/internal/ads/zzadd;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    return v7

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    .line 11
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajj;->zze()Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 13
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzadd;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    return v6

    .line 15
    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzek;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    .line 17
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajo;->zzf(J)J

    move-result-wide v14

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 18
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    .line 19
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    return v12

    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    long-to-int v2, v2

    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    return v12

    .line 2
    :cond_8
    :goto_1
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 3
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzadd;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    return v6

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v8

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    sub-long/2addr v8, v14

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 4
    invoke-virtual {v1, v2, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    goto :goto_3

    .line 9
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajn;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zzb()Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    move v10, v7

    goto :goto_2

    :cond_e
    move v10, v12

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    int-to-long v14, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v14

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 7
    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zzd()V

    return v12
.end method

.method protected final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzajj;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajj;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    :cond_1
    return-void
.end method
