.class public final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzank;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzamy;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamm;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzank;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzamy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:Lcom/google/android/gms/internal/ads/zzamy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzf(JIIJ)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzamy;

    .line 1
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(I)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    .line 2
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(I)Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamy;->zze()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 4
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 6
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 7
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v5

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zza:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzb:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzc:I

    .line 8
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdh;->zzc(III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    .line 9
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v9, "video/avc"

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zze:I

    .line 14
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzf:I

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzj:I

    .line 16
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzk:I

    .line 17
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzl:I

    .line 18
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzh:I

    add-int/lit8 v9, v9, 0x8

    .line 19
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzi:I

    add-int/lit8 v9, v9, 0x8

    .line 20
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v6

    .line 22
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzg:F

    .line 23
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 24
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    .line 25
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    .line 9
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    .line 27
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzank;->zzf(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    .line 29
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzamm;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 32
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzank;->zzf(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamy;->zze()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 36
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzamm;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:Lcom/google/android/gms/internal/ads/zzamy;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 40
    invoke-static {p4, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzc([BI)I

    move-result p4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    .line 41
    invoke-virtual {v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    move-wide v0, p5

    .line 43
    invoke-virtual {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzank;->zzc(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:Z

    .line 44
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzamm;->zze(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    :cond_5
    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzamy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:Lcom/google/android/gms/internal/ads/zzamy;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    return-void
.end method

.method private final zzh(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzamy;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:Lcom/google/android/gms/internal/ads/zzamy;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamm;->zzd(JIJZ)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:[Z

    .line 5
    invoke-static {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza([BII[Z)I

    move-result v2

    if-eq v2, v7, :cond_3

    add-int/lit8 v3, v2, 0x3

    .line 6
    aget-byte v3, v8, v3

    and-int/lit8 v9, v3, 0x1f

    const/4 v3, 0x3

    if-lez v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 7
    aget-byte v5, v8, v4

    if-nez v5, :cond_0

    const/4 v3, 0x4

    move v11, v3

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v2

    move v11, v3

    :goto_1
    sub-int v2, v10, v1

    if-lez v2, :cond_1

    .line 8
    invoke-direct {p0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zzg([BII)V

    :cond_1
    sub-int v3, v7, v10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v2, :cond_2

    neg-int v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-wide v12, v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(JIIJ)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    move v3, v9

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamn;->zzh(JIJ)V

    add-int v1, v10, v11

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzamn;->zzg([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzaei;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzank;->zzd(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzank;->zze()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    const/4 v3, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(JIIJ)V

    move-object v7, v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    const/16 v10, 0x9

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzamn;->zzh(JIJ)V

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    const/4 v11, 0x0

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    const/4 v10, 0x0

    .line 6
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(JIIJ)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzamy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:Lcom/google/android/gms/internal/ads/zzamy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzank;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzank;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Lcom/google/android/gms/internal/ads/zzamm;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzc()V

    :cond_0
    return-void
.end method
