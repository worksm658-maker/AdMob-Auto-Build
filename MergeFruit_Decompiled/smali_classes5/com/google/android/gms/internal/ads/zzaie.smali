.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 18
    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 24
    new-array v11, v9, [B

    .line 25
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    .line 26
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 21
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    .line 17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzek;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 16
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v3, 0xc

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 25
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzau;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagw;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_4

    .line 30
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    .line 32
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(JJJ)V

    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaib;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    const-wide/16 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v1

    :cond_2
    move-object v12, v1

    const v1, 0x7374636f

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v5

    :goto_1
    const v13, 0x73747363

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const v14, 0x73747473

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v15, v14

    check-cast v15, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const v15, 0x73747373

    .line 12
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    move-wide/from16 v16, v9

    const v9, 0x63747473

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaht;

    .line 14
    invoke-direct {v9, v13, v1, v11}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    const/16 v1, 0xc

    .line 15
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v13

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v19

    goto :goto_4

    :cond_6
    move/from16 v19, v5

    :goto_4
    if-eqz v15, :cond_8

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-lez v1, :cond_7

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v20, v5

    goto :goto_5

    :cond_7
    move/from16 v20, v5

    move/from16 v18, v11

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v1, v5

    move/from16 v20, v1

    move/from16 v18, v11

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zza()I

    move-result v5

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 p0, v11

    if-eq v5, v11, :cond_f

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v7, "audio/raw"

    .line 24
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "audio/g711-alaw"

    .line 26
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_9
    if-nez v10, :cond_10

    if-nez v19, :cond_e

    if-nez v1, :cond_e

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    new-array v1, v0, [J

    new-array v6, v0, [I

    .line 49
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    .line 50
    aput-wide v10, v1, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    .line 51
    aput v10, v6, v7

    goto :goto_6

    :cond_a
    int-to-long v9, v4

    const/16 v4, 0x2000

    .line 52
    div-int/2addr v4, v5

    move/from16 v7, v20

    move v11, v7

    :goto_7
    if-ge v7, v0, :cond_b

    .line 53
    aget v13, v6, v7

    .line 54
    sget v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    add-int/2addr v13, v4

    add-int/lit8 v13, v13, -0x1

    .line 55
    div-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 56
    :cond_b
    new-array v7, v11, [J

    .line 57
    new-array v13, v11, [I

    .line 58
    new-array v14, v11, [J

    .line 59
    new-array v11, v11, [I

    move-object/from16 v18, v1

    move/from16 v1, v20

    move v15, v1

    move/from16 v19, v15

    move/from16 v23, v19

    :goto_8
    if-ge v15, v0, :cond_d

    .line 60
    aget v24, v6, v15

    .line 61
    aget-wide v25, v18, v15

    move/from16 p1, v23

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v19, p1

    move/from16 p1, v5

    move/from16 v5, v24

    :goto_9
    if-lez v5, :cond_c

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 63
    aput-wide v25, v7, v19

    move/from16 v27, v4

    mul-int v4, p1, v24

    .line 64
    aput v4, v13, v19

    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v28, v5

    int-to-long v4, v1

    mul-long/2addr v4, v9

    .line 66
    aput-wide v4, v14, v19

    .line 67
    aput v22, v11, v19

    .line 68
    aget v4, v13, v19

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v1, v1, v24

    sub-int v5, v28, v24

    add-int/lit8 v19, v19, 0x1

    move/from16 v4, v27

    goto :goto_9

    :cond_c
    move/from16 v27, v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    move/from16 v19, v0

    move/from16 v0, v23

    move/from16 v23, v4

    move/from16 v5, p1

    move/from16 v4, v27

    goto :goto_8

    :cond_d
    int-to-long v0, v1

    mul-long/2addr v9, v0

    move-object v0, v14

    move/from16 v15, v19

    move-object v14, v13

    move-object v13, v7

    goto/16 :goto_1a

    :cond_e
    move/from16 v10, v20

    goto :goto_a

    :cond_f
    const/16 v22, 0x1

    .line 84
    :cond_10
    :goto_a
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v11, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move-object/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v13

    move-object/from16 v32, v14

    move-wide/from16 v28, v16

    move-wide/from16 v30, v28

    move/from16 v10, v18

    move/from16 v6, v20

    move v13, v6

    move/from16 v23, v13

    move/from16 v27, v23

    move/from16 v18, v1

    move/from16 v1, v27

    :goto_b
    const-string v14, "BoxParsers"

    if-ge v1, v3, :cond_1c

    move-wide/from16 v33, v28

    move/from16 v28, v22

    :goto_c
    if-nez v23, :cond_12

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v29, v3

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    move-wide/from16 v33, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    move/from16 v23, v2

    move/from16 v3, v29

    goto :goto_c

    :cond_11
    move/from16 v2, v20

    goto :goto_d

    :cond_12
    move/from16 v2, v23

    :goto_d
    move/from16 v29, v3

    if-nez v28, :cond_13

    const-string v2, "Unexpected end of chunk data"

    .line 39
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 41
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 42
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v11, v0

    move-object v7, v2

    move-object v0, v3

    move v3, v1

    goto/16 :goto_12

    :cond_13
    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    if-nez v27, :cond_16

    if-lez v19, :cond_15

    add-int/lit8 v19, v19, -0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v27

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    goto :goto_e

    :cond_15
    move/from16 v27, v20

    :cond_16
    add-int/lit8 v27, v27, -0x1

    .line 30
    :goto_f
    aput-wide v33, v5, v1

    .line 31
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzahx;->zzc()I

    move-result v3

    aput v3, v7, v1

    if-le v3, v13, :cond_17

    move v13, v3

    :cond_17
    move/from16 v23, v2

    int-to-long v2, v6

    add-long v2, v30, v2

    .line 32
    aput-wide v2, v11, v1

    if-nez v15, :cond_18

    move/from16 v2, v22

    goto :goto_10

    :cond_18
    move/from16 v2, v20

    .line 33
    :goto_10
    aput v2, v0, v1

    if-ne v1, v10, :cond_19

    .line 34
    aput v22, v0, v1

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_19

    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v2, v15

    check-cast v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :cond_19
    int-to-long v2, v4

    add-long v30, v30, v2

    add-int/lit8 v26, v26, -0x1

    if-nez v26, :cond_1b

    if-lez v25, :cond_1a

    .line 36
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    .line 37
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    add-int/lit8 v25, v25, -0x1

    move/from16 v26, v2

    move v4, v3

    goto :goto_11

    :cond_1a
    move/from16 v26, v20

    .line 38
    :cond_1b
    :goto_11
    aget v2, v7, v1

    int-to-long v2, v2

    add-long v2, v33, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v46, v2

    move/from16 v3, v29

    move-wide/from16 v28, v46

    goto/16 :goto_b

    :cond_1c
    move/from16 v29, v3

    move-object v4, v11

    move-object v11, v0

    move-object v0, v7

    move-object v7, v5

    :goto_12
    int-to-long v1, v6

    add-long v9, v30, v1

    if-eqz p1, :cond_1e

    :goto_13
    if-lez v19, :cond_1e

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v1, v20

    goto :goto_14

    .line 46
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_13

    :cond_1e
    move/from16 v1, v22

    :goto_14
    if-nez v18, :cond_24

    if-nez v26, :cond_23

    if-nez v23, :cond_22

    if-nez v25, :cond_21

    if-nez v27, :cond_20

    if-nez v1, :cond_1f

    move-object/from16 p1, v0

    move/from16 v18, v3

    move/from16 v0, v20

    move v1, v0

    move v2, v1

    move v5, v2

    move v6, v5

    move v15, v6

    goto/16 :goto_17

    :cond_1f
    move-object/from16 p1, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v7

    goto/16 :goto_19

    :cond_20
    move-object/from16 p1, v0

    move v0, v1

    move/from16 v18, v3

    move/from16 v1, v20

    move v2, v1

    move v5, v2

    move v6, v5

    goto :goto_16

    :cond_21
    move-object/from16 p1, v0

    move v0, v1

    move/from16 v18, v3

    move/from16 v1, v20

    move v2, v1

    move v5, v2

    goto :goto_15

    :cond_22
    move-object/from16 p1, v0

    move v0, v1

    move/from16 v18, v3

    move/from16 v1, v20

    move v2, v1

    move/from16 v5, v23

    :goto_15
    move/from16 v6, v25

    goto :goto_16

    :cond_23
    move-object/from16 p1, v0

    move v0, v1

    move/from16 v18, v3

    move/from16 v1, v20

    move/from16 v5, v23

    move/from16 v6, v25

    move/from16 v2, v26

    :goto_16
    move/from16 v15, v27

    goto :goto_17

    :cond_24
    move-object/from16 p1, v0

    move v0, v1

    move/from16 v1, v18

    move/from16 v5, v23

    move/from16 v6, v25

    move/from16 v2, v26

    move/from16 v15, v27

    move/from16 v18, v3

    .line 45
    :goto_17
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const-string v7, "Inconsistent stbl box for track "

    .line 47
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    if-eq v1, v0, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_18

    .line 48
    :cond_25
    const-string v0, ""

    .line 47
    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v14, p1

    move v15, v13

    move/from16 v3, v18

    move-object/from16 v0, v19

    move-object/from16 v13, v23

    :goto_1a
    move-wide/from16 v23, v9

    .line 68
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v1

    .line 69
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    const-wide/32 v5, 0xf4240

    if-nez v4, :cond_26

    .line 70
    invoke-static {v0, v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzG([JJJ)V

    move-object/from16 v17, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v16, v0

    .line 71
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v11

    :cond_26
    move-object v9, v14

    move-object v14, v0

    move-object v0, v9

    move-wide/from16 v9, v16

    move-object/from16 v17, v11

    array-length v7, v4

    const/4 v11, 0x1

    if-ne v7, v11, :cond_2d

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    if-ne v7, v11, :cond_2b

    .line 72
    array-length v7, v14

    const/4 v11, 0x2

    if-lt v7, v11, :cond_2b

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast v11, [J

    aget-wide v18, v11, v20

    .line 74
    aget-wide v25, v4, v20

    move-wide/from16 v32, v9

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v1

    move-wide/from16 v29, v9

    .line 75
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v29, v27

    add-long v1, v18, v1

    add-int/lit8 v11, v7, -0x1

    const/4 v5, 0x4

    .line 76
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v6, v20

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, -0x4

    .line 77
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 78
    aget-wide v25, v14, v6

    cmp-long v6, v25, v18

    if-gtz v6, :cond_2a

    aget-wide v5, v14, v5

    cmp-long v5, v18, v5

    if-gez v5, :cond_2a

    aget-wide v5, v14, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_2a

    cmp-long v5, v1, v23

    if-gtz v5, :cond_2a

    sub-long v25, v18, v25

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    int-to-long v5, v5

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v5

    .line 79
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    sub-long v25, v23, v1

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 80
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v18, v5

    move-wide/from16 v5, v29

    cmp-long v7, v18, v32

    if-nez v7, :cond_28

    cmp-long v7, v1, v32

    if-eqz v7, :cond_27

    move-object v11, v8

    move-wide/from16 v7, v32

    goto :goto_1b

    :cond_27
    move-object v11, v8

    goto :goto_1c

    :cond_28
    move-object v11, v8

    move-wide/from16 v7, v18

    :goto_1b
    const-wide/32 v18, 0x7fffffff

    cmp-long v16, v7, v18

    if-gtz v16, :cond_2c

    cmp-long v16, v1, v18

    if-lez v16, :cond_29

    goto :goto_1c

    :cond_29
    long-to-int v3, v7

    move-object/from16 v7, p2

    .line 121
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    long-to-int v1, v1

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    const-wide/32 v1, 0xf4240

    .line 81
    invoke-static {v14, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzG([JJJ)V

    const/16 v20, 0x0

    .line 82
    aget-wide v27, v4, v20

    const-wide/32 v29, 0xf4240

    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v9

    .line 83
    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v16, v14

    move-object v14, v0

    .line 84
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v11

    :cond_2a
    move-object v11, v8

    move-wide/from16 v5, v29

    goto :goto_1c

    :cond_2b
    move-wide v5, v1

    move-object v11, v8

    move-wide/from16 v32, v9

    :cond_2c
    :goto_1c
    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    move-wide v5, v1

    move-object v11, v8

    move-wide/from16 v32, v9

    const/4 v1, 0x1

    :goto_1d
    if-ne v7, v1, :cond_2f

    const/16 v20, 0x0

    .line 85
    aget-wide v1, v4, v20

    cmp-long v1, v1, v32

    if-nez v1, :cond_2f

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast v1, [J

    aget-wide v2, v1, v20

    const/4 v1, 0x0

    .line 124
    :goto_1e
    array-length v4, v14

    if-ge v1, v4, :cond_2e

    .line 125
    aget-wide v7, v14, v1

    sub-long v25, v7, v2

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v5

    .line 126
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 127
    aput-wide v4, v14, v1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v5, v29

    goto :goto_1e

    :cond_2e
    move-wide/from16 v29, v5

    sub-long v25, v23, v2

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 128
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v16, v14

    move-object v14, v0

    .line 129
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v11

    :cond_2f
    move-wide/from16 v29, v5

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v0, v17

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_30

    const/4 v5, 0x1

    goto :goto_1f

    :cond_30
    const/4 v5, 0x0

    :goto_1f
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    new-array v8, v7, [I

    new-array v7, v7, [I

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v9, v6

    check-cast v9, [J

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_20
    array-length v8, v4

    if-ge v10, v8, :cond_37

    move-object/from16 p1, v9

    .line 87
    aget-wide v8, p1, v10

    const-wide/16 v23, -0x1

    cmp-long v23, v8, v23

    if-eqz v23, :cond_36

    .line 88
    aget-wide v25, v4, v10

    move/from16 v24, v10

    move-object/from16 v23, v11

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v29

    move-wide/from16 v29, v10

    .line 89
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-wide/from16 v25, v10

    move-wide/from16 v29, v27

    const/4 v10, 0x1

    .line 90
    invoke-static {v1, v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    move-result v11

    aput v11, v19, v24

    add-long v8, v8, v25

    const/4 v11, 0x0

    .line 91
    invoke-static {v1, v8, v9, v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zza([JJZZ)I

    move-result v20

    aput v20, v18, v24

    .line 92
    aget v20, v19, v24

    .line 93
    :goto_21
    aget v25, v19, v24

    if-ltz v25, :cond_31

    aget v22, v0, v25

    and-int/lit8 v26, v22, 0x1

    if-nez v26, :cond_31

    add-int/lit8 v25, v25, -0x1

    .line 94
    aput v25, v19, v24

    const/4 v10, 0x1

    goto :goto_21

    :cond_31
    if-gez v25, :cond_32

    .line 95
    aput v20, v19, v24

    .line 96
    :goto_22
    aget v10, v19, v24

    aget v11, v18, v24

    if-ge v10, v11, :cond_33

    aget v11, v0, v10

    const/16 v22, 0x1

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_33

    add-int/lit8 v10, v10, 0x1

    .line 97
    aput v10, v19, v24

    const/4 v11, 0x0

    goto :goto_22

    :cond_32
    move/from16 v10, v25

    :cond_33
    const/4 v11, 0x2

    if-ne v2, v11, :cond_34

    .line 98
    aget v11, v18, v24

    if-eq v10, v11, :cond_34

    .line 99
    :goto_23
    aget v10, v18, v24

    array-length v11, v1

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_34

    add-int/lit8 v10, v10, 0x1

    aget-wide v25, v1, v10

    cmp-long v11, v25, v8

    if-gtz v11, :cond_34

    .line 100
    aput v10, v18, v24

    goto :goto_23

    .line 101
    :cond_34
    aget v8, v18, v24

    aget v9, v19, v24

    sub-int v10, v8, v9

    add-int/2addr v6, v10

    if-eq v7, v9, :cond_35

    const/4 v7, 0x1

    goto :goto_24

    :cond_35
    const/4 v7, 0x0

    :goto_24
    or-int v7, v17, v7

    move/from16 v17, v7

    move v7, v8

    goto :goto_25

    :cond_36
    move/from16 v24, v10

    move-object/from16 v23, v11

    :goto_25
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v9, p1

    move-object/from16 v11, v23

    goto/16 :goto_20

    :cond_37
    move-object/from16 v23, v11

    if-eq v6, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    :goto_26
    or-int v2, v17, v2

    if-eqz v2, :cond_39

    .line 102
    new-array v3, v6, [J

    goto :goto_27

    :cond_39
    move-object v3, v13

    :goto_27
    if-eqz v2, :cond_3a

    .line 103
    new-array v5, v6, [I

    goto :goto_28

    :cond_3a
    move-object v5, v14

    :goto_28
    const/4 v10, 0x1

    if-ne v10, v2, :cond_3b

    const/4 v15, 0x0

    :cond_3b
    if-eqz v2, :cond_3c

    .line 104
    new-array v11, v6, [I

    goto :goto_29

    :cond_3c
    move-object v11, v0

    .line 105
    :goto_29
    new-array v6, v6, [J

    move/from16 v38, v15

    move-wide/from16 v39, v32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2a
    array-length v10, v4

    if-ge v7, v10, :cond_41

    .line 106
    aget-wide v34, v16, v7

    .line 107
    aget v10, v19, v7

    .line 108
    aget v15, v18, v7

    move-object/from16 v17, v1

    if-eqz v2, :cond_3d

    sub-int v1, v15, v10

    .line 109
    invoke-static {v13, v10, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-static {v14, v10, v5, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v0, v10, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    move/from16 v1, v38

    :goto_2b
    if-ge v10, v15, :cond_40

    move/from16 p0, v2

    move-object/from16 v36, v3

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v2

    .line 112
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 113
    aget-wide v24, v17, v10

    sub-long v25, v24, v34

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    cmp-long v21, v24, v32

    if-gez v21, :cond_3e

    const/16 v22, 0x0

    goto :goto_2c

    :cond_3e
    const/16 v22, 0x1

    :goto_2c
    const/16 v21, 0x1

    xor-int/lit8 v26, v22, 0x1

    or-int v8, v26, v8

    add-long v2, v2, v24

    .line 115
    aput-wide v2, v6, v9

    if-eqz p0, :cond_3f

    .line 116
    aget v2, v5, v9

    if-le v2, v1, :cond_3f

    .line 117
    aget v1, v14, v10

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p0

    move-object/from16 v3, v36

    goto :goto_2b

    :cond_40
    move/from16 p0, v2

    move-object/from16 v36, v3

    .line 118
    aget-wide v2, v4, v7

    add-long v39, v39, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p0

    move/from16 v38, v1

    move-object/from16 v1, v17

    move-object/from16 v3, v36

    goto :goto_2a

    :cond_41
    move-object/from16 v36, v3

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v0

    .line 119
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v41

    if-eqz v8, :cond_42

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v12

    :cond_42
    move-object/from16 v35, v12

    new-instance v34, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v11

    .line 121
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v34

    .line 3
    :cond_43
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_92

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzex;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v2, p7

    move-object v1, v11

    move/from16 v34, v13

    const/4 v4, 0x0

    goto/16 :goto_61

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzey;

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v2, p7

    move-object/from16 v41, v11

    move/from16 v34, v13

    move-object v1, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_60

    :cond_6
    const v9, 0x746b6864

    .line 8
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v16

    const/16 v17, 0x5

    const/16 v15, 0x10

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_3

    :cond_7
    move v4, v15

    .line 11
    :goto_3
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/16 v19, 0x1

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v20

    const/4 v6, 0x0

    const/16 v21, 0x2

    :goto_4
    if-nez v16, :cond_8

    move v12, v8

    goto :goto_5

    :cond_8
    move v12, v10

    :goto_5
    const/16 v33, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v12, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v12

    add-int v26, v20, v6

    .line 14
    aget-byte v12, v12, v26

    if-eq v12, v7, :cond_b

    if-nez v16, :cond_9

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v26

    :goto_6
    cmp-long v6, v26, v22

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v5, v26

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 15
    :cond_c
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_7
    move-wide/from16 v5, v24

    .line 17
    :goto_8
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    .line 20
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v7, -0x10000

    if-nez v16, :cond_10

    if-ne v12, v15, :cond_f

    if-ne v8, v7, :cond_e

    if-nez v9, :cond_d

    const/16 v7, 0x5a

    goto :goto_b

    :cond_d
    move v8, v7

    :cond_e
    move v12, v15

    :cond_f
    move/from16 v16, v33

    :cond_10
    if-nez v16, :cond_14

    if-ne v12, v7, :cond_13

    if-ne v8, v15, :cond_12

    if-nez v9, :cond_11

    const/16 v7, 0x10e

    goto :goto_b

    :cond_11
    move v12, v7

    goto :goto_9

    :cond_12
    move v12, v7

    :cond_13
    move v15, v8

    :goto_9
    move/from16 v8, v33

    goto :goto_a

    :cond_14
    move v15, v8

    move/from16 v8, v16

    :goto_a
    if-ne v8, v7, :cond_15

    if-nez v12, :cond_15

    if-nez v15, :cond_15

    if-ne v9, v7, :cond_15

    const/16 v7, 0xb4

    goto :goto_b

    :cond_15
    move/from16 v7, v33

    :goto_b
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v12, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IJI)V

    cmp-long v4, p2, v24

    if-nez v4, :cond_16

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_c

    :cond_16
    move-wide/from16 v34, p2

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfc;->zzc:J

    cmp-long v1, v34, v24

    if-nez v1, :cond_17

    move-wide/from16 v38, v4

    move-wide/from16 v15, v24

    goto :goto_d

    :cond_17
    const-wide/32 v36, 0xf4240

    .line 34
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v4

    .line 24
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide v15, v4

    :goto_d
    const v1, 0x6d696e66

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzex;

    const v4, 0x7374626c

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzex;

    const v4, 0x6d646864

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v4

    if-nez v4, :cond_18

    move v5, v10

    goto :goto_e

    :cond_18
    const/16 v5, 0x10

    .line 31
    :goto_e
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v5

    move/from16 v6, v33

    :goto_f
    if-nez v4, :cond_19

    const/4 v7, 0x4

    goto :goto_10

    :cond_19
    move v7, v10

    :goto_10
    if-ge v6, v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    add-int v8, v5, v6

    .line 33
    aget-byte v7, v7, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1c

    if-nez v4, :cond_1a

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v4

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v4

    :goto_11
    cmp-long v6, v4, v22

    if-nez v6, :cond_1b

    move-wide/from16 v44, v41

    goto :goto_12

    :cond_1b
    move-wide/from16 v44, v41

    const-wide/32 v42, 0xf4240

    .line 251
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v4

    .line 36
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    goto :goto_12

    :cond_1c
    move-wide/from16 v44, v41

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    move-wide/from16 v44, v41

    const/4 v8, -0x1

    .line 34
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 37
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v6, 0x3

    new-array v7, v6, [C

    aput-char v4, v7, v33

    aput-char v5, v7, v19

    aput-char v2, v7, v21

    move/from16 v2, v33

    :goto_13
    if-ge v2, v6, :cond_20

    .line 38
    aget-char v4, v7, v2

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1f

    const/16 v5, 0x7a

    if-le v4, v5, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    .line 251
    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    .line 38
    :goto_15
    new-instance v40, Lcom/google/android/gms/internal/ads/zzahw;

    move-wide/from16 v41, v44

    move-object/from16 v45, v2

    move-wide/from16 v43, v24

    invoke-direct/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 262
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v2

    move/from16 v20, v6

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v4, 0xc

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahz;

    .line 42
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(I)V

    move/from16 v24, v10

    move/from16 v10, v33

    :goto_16
    if-ge v10, v7, :cond_87

    move/from16 v25, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    move/from16 v28, v4

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-lez v4, :cond_21

    move/from16 v8, v19

    goto :goto_17

    :cond_21
    move/from16 v8, v33

    .line 44
    :goto_17
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    move v8, v2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v30, v3

    const v3, 0x61766331

    move/from16 v31, v4

    const v4, 0x656e6376

    if-eq v2, v3, :cond_2d

    const v3, 0x61766333

    if-eq v2, v3, :cond_2d

    if-eq v2, v4, :cond_2d

    const v3, 0x6d317620

    if-eq v2, v3, :cond_2d

    const v3, 0x6d703476

    if-eq v2, v3, :cond_2d

    const v3, 0x68766331

    if-eq v2, v3, :cond_2d

    const v3, 0x68657631

    if-eq v2, v3, :cond_2d

    const v3, 0x73323633

    if-eq v2, v3, :cond_2d

    const v3, 0x48323633

    if-eq v2, v3, :cond_2d

    const v3, 0x68323633

    if-eq v2, v3, :cond_2d

    const v3, 0x76703038

    if-eq v2, v3, :cond_2d

    const v3, 0x76703039

    if-eq v2, v3, :cond_2d

    const v3, 0x61763031

    if-eq v2, v3, :cond_2d

    const v3, 0x64766176

    if-eq v2, v3, :cond_2d

    const v3, 0x64766131

    if-eq v2, v3, :cond_2d

    const v3, 0x64766865

    if-eq v2, v3, :cond_2d

    const v3, 0x64766831

    if-eq v2, v3, :cond_2d

    const v3, 0x61707631

    if-ne v2, v3, :cond_22

    goto/16 :goto_20

    :cond_22
    const v0, 0x6d703461

    if-eq v2, v0, :cond_2c

    const v0, 0x656e6361

    if-eq v2, v0, :cond_2c

    const v0, 0x61632d33

    if-eq v2, v0, :cond_2c

    const v0, 0x65632d33

    if-eq v2, v0, :cond_2c

    const v0, 0x61632d34

    if-eq v2, v0, :cond_2c

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_2c

    const v0, 0x64747363

    if-eq v2, v0, :cond_2c

    const v0, 0x64747365

    if-eq v2, v0, :cond_2c

    const v0, 0x64747368

    if-eq v2, v0, :cond_2c

    const v0, 0x6474736c

    if-eq v2, v0, :cond_2c

    const v0, 0x64747378

    if-eq v2, v0, :cond_2c

    const v0, 0x73616d72

    if-eq v2, v0, :cond_2c

    const v0, 0x73617762

    if-eq v2, v0, :cond_2c

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_2c

    const v0, 0x736f7774

    if-eq v2, v0, :cond_2c

    const v0, 0x74776f73

    if-eq v2, v0, :cond_2c

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_2c

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_2c

    const v0, 0x6d686131

    if-eq v2, v0, :cond_2c

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_2c

    const v0, 0x616c6163

    if-eq v2, v0, :cond_2c

    const v0, 0x616c6177

    if-eq v2, v0, :cond_2c

    const v0, 0x756c6177

    if-eq v2, v0, :cond_2c

    const v0, 0x4f707573

    if-eq v2, v0, :cond_2c

    const v0, 0x664c6143

    if-eq v2, v0, :cond_2c

    const v0, 0x69616d66

    if-ne v2, v0, :cond_23

    move/from16 v24, v7

    move/from16 v47, v8

    move/from16 v0, v19

    move/from16 v3, v30

    move/from16 v4, v31

    const/16 v18, 0x0

    const/16 v28, -0x1

    move-object/from16 v8, p4

    move/from16 v7, p6

    move-object/from16 v19, v12

    const/4 v12, 0x4

    goto/16 :goto_1e

    :cond_23
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_27

    const v0, 0x74783367

    if-eq v2, v0, :cond_27

    const v0, 0x77767474

    if-eq v2, v0, :cond_27

    const v0, 0x73747070

    if-eq v2, v0, :cond_27

    const v0, 0x63363038

    if-ne v2, v0, :cond_24

    goto :goto_19

    :cond_24
    const v0, 0x6d657474

    if-ne v2, v0, :cond_25

    add-int/lit8 v3, v30, 0x10

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move/from16 v0, v33

    .line 234
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 236
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_18

    :cond_25
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_26

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 237
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 238
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "application/x-camera-motion"

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_26
    :goto_18
    move/from16 v24, v7

    move v2, v8

    move-object/from16 v41, v11

    move-object/from16 v19, v12

    move/from16 v34, v13

    move-object/from16 v42, v14

    move-wide/from16 v36, v15

    move/from16 v12, v20

    move/from16 v29, v30

    move/from16 v55, v31

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x4

    move/from16 v30, v10

    goto/16 :goto_5a

    :cond_27
    :goto_19
    add-int/lit8 v3, v30, 0x10

    .line 222
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const v0, 0x54544d4c

    if-ne v2, v0, :cond_28

    const-string v0, "application/ttml+xml"

    :goto_1a
    move-object v2, v0

    :goto_1b
    move-object/from16 v19, v1

    const-wide v0, 0x7fffffffffffffffL

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_28
    const v0, 0x74783367

    if-ne v2, v0, :cond_29

    add-int/lit8 v0, v31, -0x10

    .line 223
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object v3, v0

    move-object/from16 v19, v1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1d

    :cond_29
    const v0, 0x77767474

    if-ne v2, v0, :cond_2a

    const-string v0, "application/x-mp4-vtt"

    goto :goto_1a

    :cond_2a
    const v0, 0x73747070

    if-ne v2, v0, :cond_2b

    const-string v0, "application/ttml+xml"

    move-object v2, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v22

    goto :goto_1c

    :cond_2b
    move/from16 v0, v19

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1b

    .line 222
    :goto_1d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 226
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 228
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 229
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 230
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 231
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v41, v11

    move/from16 v34, v13

    move-object/from16 v42, v14

    move-wide/from16 v36, v15

    move-object/from16 v1, v19

    move/from16 v29, v30

    move/from16 v55, v31

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x4

    move/from16 v30, v10

    move-object/from16 v19, v12

    goto :goto_1f

    :cond_2c
    move/from16 v24, v7

    move/from16 v47, v8

    move-object/from16 v19, v12

    move/from16 v3, v30

    move/from16 v4, v31

    const/4 v0, 0x1

    const/4 v12, 0x4

    const/16 v18, 0x0

    const/16 v28, -0x1

    move-object/from16 v8, p4

    move/from16 v7, p6

    .line 221
    :goto_1e
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaie;->zzp(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahz;I)V

    move/from16 v29, v3

    move/from16 v55, v4

    move/from16 v30, v10

    move-object/from16 v41, v11

    move/from16 v34, v13

    move-object/from16 v42, v14

    move-wide/from16 v36, v15

    move/from16 v8, v28

    move/from16 v2, v47

    const/4 v4, 0x0

    move v15, v12

    :goto_1f
    move/from16 v12, v20

    goto/16 :goto_5a

    :cond_2d
    :goto_20
    move/from16 v24, v7

    move/from16 v47, v8

    move-object/from16 v19, v12

    move/from16 v3, v30

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move v7, v2

    move/from16 v2, v31

    add-int/lit8 v12, v3, 0x10

    .line 46
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v12, 0x10

    .line 47
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    move/from16 v30, v10

    const/16 v10, 0x32

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v10

    move/from16 v34, v13

    const v13, 0x656e6376

    if-ne v7, v13, :cond_30

    .line 51
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 52
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_2e

    move/from16 v29, v3

    const/16 v31, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v29, v3

    .line 53
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    move-object/from16 v31, v3

    .line 52
    :goto_21
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 54
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v7, v3, v30

    goto :goto_22

    :cond_2f
    move/from16 v29, v3

    move-object/from16 v31, v8

    .line 55
    :goto_22
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move-object/from16 v3, v31

    goto :goto_23

    :cond_30
    move/from16 v29, v3

    move v13, v7

    move-object v3, v8

    :goto_23
    const v7, 0x6d317620

    if-ne v13, v7, :cond_31

    const-string v7, "video/mpeg"

    move/from16 v70, v13

    move-object v13, v7

    move/from16 v7, v70

    goto :goto_24

    :cond_31
    const v7, 0x48323633

    if-ne v13, v7, :cond_32

    .line 192
    const-string v13, "video/3gpp"

    goto :goto_24

    :cond_32
    move v7, v13

    const/4 v13, 0x0

    :goto_24
    const/high16 v31, 0x3f800000    # 1.0f

    move-object v8, v13

    move v13, v10

    move-object v10, v8

    move-object/from16 v43, v3

    move/from16 v50, v4

    move/from16 v54, v5

    move-object/from16 v41, v11

    move/from16 v51, v12

    move-object/from16 v42, v14

    move-wide/from16 v36, v15

    move/from16 v53, v31

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v16, v6

    const/4 v6, -0x1

    :goto_25
    sub-int v5, v13, v29

    if-ge v5, v2, :cond_82

    .line 56
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v5

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v55

    if-nez v55, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v55

    move/from16 v56, v13

    sub-int v13, v55, v29

    if-ne v13, v2, :cond_33

    goto/16 :goto_57

    :cond_33
    const/4 v13, 0x0

    goto :goto_26

    :cond_34
    move/from16 v56, v13

    move/from16 v13, v55

    :goto_26
    if-lez v13, :cond_35

    move/from16 v55, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_35
    move/from16 v55, v2

    const/4 v2, 0x0

    .line 58
    :goto_27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v57, v5

    const v5, 0x61766343

    if-ne v2, v5, :cond_38

    add-int/lit8 v5, v57, 0x8

    if-nez v10, :cond_36

    const/4 v8, 0x1

    goto :goto_28

    :cond_36
    const/4 v8, 0x0

    :goto_28
    const/4 v12, 0x0

    .line 60
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    if-nez v46, :cond_37

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzk:F

    move/from16 v53, v4

    const/4 v8, 0x0

    goto :goto_29

    :cond_37
    const/4 v8, 0x1

    :goto_29
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzl:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzj:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzg:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzh:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzi:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzf:I

    const-string v45, "video/avc"

    move-object/from16 v61, v0

    move/from16 v60, v2

    move-object/from16 v69, v3

    move-object/from16 v52, v4

    move v3, v6

    move/from16 v59, v7

    move/from16 v46, v8

    move-object/from16 v58, v9

    move v6, v10

    move/from16 v63, v14

    move-object/from16 v62, v15

    move-object/from16 v10, v45

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x4

    move/from16 v45, v5

    move v14, v12

    const/4 v12, 0x3

    goto/16 :goto_56

    :cond_38
    const v5, 0x68766343

    if-ne v2, v5, :cond_3c

    add-int/lit8 v5, v57, 0x8

    if-nez v10, :cond_39

    const/4 v8, 0x1

    goto :goto_2a

    :cond_39
    const/4 v8, 0x0

    :goto_2a
    const/4 v12, 0x0

    .line 63
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    if-nez v46, :cond_3a

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzj:F

    move/from16 v53, v4

    const/4 v8, 0x0

    goto :goto_2b

    :cond_3a
    const/4 v8, 0x1

    :goto_2b
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzk:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzc:I

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzi:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3b

    goto :goto_2c

    :cond_3b
    move v10, v11

    :goto_2c
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    move-object/from16 v44, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzm:Lcom/google/android/gms/internal/ads/zzfn;

    const-string v45, "video/hevc"

    move-object/from16 v61, v0

    move-object/from16 v62, v2

    move/from16 v60, v3

    move-object/from16 v52, v6

    move/from16 v59, v7

    move/from16 v46, v8

    move-object/from16 v58, v9

    move v3, v11

    move v6, v12

    move/from16 v63, v15

    move-object/from16 v69, v44

    const/4 v8, -0x1

    const/4 v12, 0x3

    const/4 v15, 0x4

    move/from16 v44, v5

    move v11, v10

    move-object/from16 v10, v45

    move/from16 v45, v4

    const/4 v4, 0x0

    goto/16 :goto_56

    :cond_3c
    const v5, 0x6c687643

    if-ne v2, v5, :cond_49

    add-int/lit8 v5, v57, 0x8

    const-string v2, "video/hevc"

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "lhvC must follow hvcC atom"

    .line 67
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eqz v15, :cond_3e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    move-result v2

    const/4 v10, 0x2

    if-lt v2, v10, :cond_3d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v2, 0x0

    goto :goto_2d

    :cond_3e
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2d
    const-string v10, "must have at least two layers"

    .line 69
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 267
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v2, v15

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v2

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    if-ne v5, v10, :cond_3f

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v5, 0x0

    :goto_2e
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 72
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_41

    if-ne v3, v5, :cond_40

    const/4 v5, 0x1

    goto :goto_2f

    :cond_40
    const/4 v5, 0x0

    :goto_2f
    const-string v10, "colorSpace must be the same for both views"

    .line 73
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_43

    if-ne v6, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_30

    :cond_42
    const/4 v5, 0x0

    :goto_30
    const-string v10, "colorRange must be the same for both views"

    .line 74
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_45

    if-ne v14, v5, :cond_44

    const/4 v5, 0x1

    goto :goto_31

    :cond_44
    const/4 v5, 0x0

    :goto_31
    const-string v10, "colorTransfer must be the same for both views"

    .line 75
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_45
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    if-ne v4, v5, :cond_46

    const/4 v5, 0x1

    goto :goto_32

    :cond_46
    const/4 v5, 0x0

    :goto_32
    const-string v10, "bitdepthLuma must be the same for both views"

    .line 76
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    if-ne v12, v5, :cond_47

    const/4 v5, 0x1

    goto :goto_33

    :cond_47
    const/4 v5, 0x0

    :goto_33
    const-string v10, "bitdepthChroma must be the same for both views"

    .line 77
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eqz v8, :cond_48

    .line 78
    sget v5, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 79
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 80
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    .line 81
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v8

    goto :goto_34

    :cond_48
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    .line 83
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 82
    :goto_34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v61, v0

    move-object/from16 v52, v2

    move/from16 v63, v4

    move-object v10, v5

    move/from16 v59, v7

    move-object/from16 v69, v8

    move-object/from16 v58, v9

    move/from16 v60, v12

    move-object/from16 v62, v15

    goto/16 :goto_48

    :cond_49
    const v5, 0x76657875

    if-ne v2, v5, :cond_59

    add-int/lit8 v5, v57, 0x8

    .line 84
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v2

    move-object/from16 v58, v9

    const/4 v5, 0x0

    :goto_35
    sub-int v9, v2, v57

    if-ge v9, v13, :cond_52

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-lez v9, :cond_4a

    move/from16 v59, v2

    const/4 v2, 0x1

    goto :goto_36

    :cond_4a
    move/from16 v59, v2

    const/4 v2, 0x0

    .line 87
    :goto_36
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v60, v12

    const v12, 0x65796573

    if-ne v2, v12, :cond_51

    add-int/lit8 v2, v59, 0x8

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v2

    :goto_37
    sub-int v5, v2, v59

    if-ge v5, v9, :cond_50

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    if-lez v5, :cond_4b

    const/4 v12, 0x1

    goto :goto_38

    :cond_4b
    const/4 v12, 0x0

    .line 92
    :goto_38
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    move-object/from16 v61, v0

    const v0, 0x73747269

    if-ne v12, v0, :cond_4f

    const/4 v12, 0x4

    .line 94
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v0, 0x2

    const/4 v12, 0x2

    if-ne v5, v12, :cond_4c

    const/4 v5, 0x1

    goto :goto_39

    :cond_4c
    const/4 v5, 0x0

    :goto_39
    and-int/lit8 v0, v0, 0x8

    const/16 v12, 0x8

    if-ne v0, v12, :cond_4d

    const/4 v0, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v0, 0x0

    :goto_3a
    const/4 v12, 0x1

    if-eq v12, v2, :cond_4e

    move/from16 v48, v12

    const/4 v2, 0x0

    goto :goto_3b

    :cond_4e
    move v2, v12

    move/from16 v48, v2

    :goto_3b
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahv;

    move/from16 v62, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahy;

    .line 96
    invoke-direct {v9, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(ZZZ)V

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;)V

    move-object v5, v12

    goto :goto_3c

    :cond_4f
    move/from16 v62, v9

    const/16 v48, 0x1

    add-int/2addr v2, v5

    move-object/from16 v0, v61

    goto :goto_37

    :cond_50
    move-object/from16 v61, v0

    move/from16 v62, v9

    const/16 v48, 0x1

    const/4 v5, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v61, v0

    move/from16 v62, v9

    const/16 v48, 0x1

    :goto_3c
    add-int v2, v59, v62

    move/from16 v12, v60

    move-object/from16 v0, v61

    goto/16 :goto_35

    :cond_52
    move-object/from16 v61, v0

    move/from16 v60, v12

    const/16 v48, 0x1

    if-nez v5, :cond_53

    const/4 v0, 0x0

    goto :goto_3d

    .line 99
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahv;)V

    :goto_3d
    if-eqz v0, :cond_58

    if-eqz v15, :cond_54

    .line 96
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    move-result v2

    const/4 v12, 0x2

    if-lt v2, v12, :cond_55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()Z

    move-result v2

    const-string v5, "both eye views must be marked as available"

    .line 98
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(Lcom/google/android/gms/internal/ads/zzahy;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    goto :goto_3e

    :cond_54
    const/4 v15, 0x0

    :cond_55
    const/4 v12, -0x1

    if-ne v11, v12, :cond_57

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(Lcom/google/android/gms/internal/ads/zzahy;)Z

    move-result v0

    move/from16 v12, v48

    move/from16 v63, v4

    move/from16 v59, v7

    move-object/from16 v69, v8

    move-object/from16 v62, v15

    if-eq v12, v0, :cond_56

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x4

    goto/16 :goto_49

    :cond_56
    move/from16 v11, v17

    goto/16 :goto_48

    :cond_57
    move/from16 v63, v4

    move/from16 v59, v7

    move-object/from16 v69, v8

    move v8, v12

    move-object/from16 v62, v15

    const/4 v4, 0x0

    goto/16 :goto_49

    :cond_58
    :goto_3e
    move/from16 v63, v4

    move/from16 v64, v6

    move/from16 v59, v7

    move-object/from16 v69, v8

    move-object/from16 v62, v15

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x3

    :goto_3f
    const/4 v15, 0x4

    goto/16 :goto_55

    :cond_59
    move-object/from16 v61, v0

    move-object/from16 v58, v9

    move/from16 v60, v12

    const v0, 0x64766343

    if-eq v2, v0, :cond_80

    const v0, 0x64767643

    if-ne v2, v0, :cond_5a

    goto/16 :goto_54

    :cond_5a
    const v0, 0x76706343

    if-ne v2, v0, :cond_5f

    add-int/lit8 v5, v57, 0xc

    if-nez v10, :cond_5b

    const/4 v0, 0x1

    goto :goto_40

    :cond_5b
    const/4 v0, 0x0

    :goto_40
    const/4 v12, 0x0

    .line 101
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 102
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    int-to-byte v2, v2

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    shr-int/lit8 v4, v3, 0x4

    shr-int/lit8 v5, v3, 0x1

    const v6, 0x76703038

    if-ne v7, v6, :cond_5c

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_41

    .line 111
    :cond_5c
    const-string v6, "video/x-vnd.on2.vp9"

    .line 105
    :goto_41
    const-string v9, "video/x-vnd.on2.vp9"

    .line 106
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    and-int/lit8 v5, v5, 0x7

    int-to-byte v8, v4

    .line 107
    sget v9, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    int-to-byte v5, v5

    const/16 v9, 0xc

    new-array v10, v9, [B

    const/4 v12, 0x1

    const/16 v33, 0x0

    aput-byte v12, v10, v33

    aput-byte v12, v10, v12

    const/16 v21, 0x2

    aput-byte v0, v10, v21

    const/4 v0, 0x3

    aput-byte v21, v10, v0

    const/16 v18, 0x4

    aput-byte v12, v10, v18

    aput-byte v2, v10, v17

    const/4 v2, 0x6

    aput-byte v0, v10, v2

    const/4 v2, 0x7

    aput-byte v12, v10, v2

    const/16 v26, 0x8

    aput-byte v8, v10, v26

    const/16 v2, 0x9

    aput-byte v18, v10, v2

    const/16 v2, 0xa

    aput-byte v12, v10, v2

    const/16 v2, 0xb

    aput-byte v5, v10, v2

    .line 108
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v8

    goto :goto_42

    :cond_5d
    const/4 v0, 0x3

    const/16 v9, 0xc

    const/4 v12, 0x1

    :goto_42
    and-int/lit8 v2, v3, 0x1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    if-eq v12, v2, :cond_5e

    const/4 v2, 0x2

    goto :goto_43

    :cond_5e
    const/4 v2, 0x1

    :goto_43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v5

    move v12, v0

    move/from16 v60, v4

    move/from16 v63, v60

    move v14, v5

    move-object v10, v6

    move/from16 v59, v7

    move-object/from16 v69, v8

    move-object/from16 v62, v15

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x4

    move v6, v2

    goto/16 :goto_56

    :cond_5f
    const/4 v0, 0x3

    const/16 v9, 0xc

    const v5, 0x61763143

    if-ne v2, v5, :cond_60

    add-int/lit8 v5, v57, 0x8

    add-int/lit8 v2, v13, -0x8

    .line 112
    new-array v3, v2, [B

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v1, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v10, "video/av01"

    move v12, v0

    move-object/from16 v69, v2

    move v14, v3

    move/from16 v63, v4

    move/from16 v60, v5

    move v3, v6

    move/from16 v59, v7

    move v6, v8

    :goto_44
    move-object/from16 v62, v15

    :goto_45
    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_46
    const/4 v15, 0x4

    goto/16 :goto_56

    :cond_60
    const v5, 0x636c6c69

    if-ne v2, v5, :cond_62

    if-nez v31, :cond_61

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaie;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v31

    :cond_61
    move-object/from16 v2, v31

    const/16 v5, 0x15

    .line 118
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v12, v0

    move-object/from16 v31, v2

    move/from16 v63, v4

    move/from16 v59, v7

    move-object/from16 v69, v8

    goto :goto_44

    :cond_62
    const v5, 0x6d646376

    if-ne v2, v5, :cond_64

    if-nez v31, :cond_63

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaie;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v31

    :cond_63
    move-object/from16 v2, v31

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v5

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v12

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v9

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    move/from16 v59, v7

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v7

    move-object/from16 v62, v15

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v15

    move/from16 v63, v4

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v4

    move/from16 v64, v6

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v65

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v67

    move-object/from16 v69, v8

    const/4 v8, 0x1

    .line 132
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v65, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v67, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    :goto_47
    move/from16 v6, v64

    :goto_48
    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_49
    const/4 v12, 0x3

    goto/16 :goto_46

    :cond_64
    move/from16 v63, v4

    move/from16 v64, v6

    move/from16 v59, v7

    move-object/from16 v69, v8

    move-object/from16 v62, v15

    const v0, 0x64323633

    if-ne v2, v0, :cond_66

    if-nez v10, :cond_65

    const/4 v8, 0x1

    goto :goto_4a

    :cond_65
    const/4 v8, 0x0

    :goto_4a
    const/4 v12, 0x0

    .line 143
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v10, v0

    goto :goto_47

    :cond_66
    const/4 v12, 0x0

    const v0, 0x65736473

    if-ne v2, v0, :cond_69

    if-nez v10, :cond_67

    const/4 v8, 0x1

    goto :goto_4b

    :cond_67
    const/4 v8, 0x0

    .line 144
    :goto_4b
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    move/from16 v0, v57

    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v4

    if-eqz v4, :cond_68

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v4

    move-object/from16 v35, v0

    move-object v10, v2

    move-object/from16 v69, v4

    goto :goto_47

    :cond_68
    move-object/from16 v35, v0

    move-object v10, v2

    goto :goto_47

    :cond_69
    move/from16 v0, v57

    const v4, 0x62747274

    if-ne v2, v4, :cond_6a

    .line 147
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_47

    :cond_6a
    const v4, 0x70617370

    if-ne v2, v4, :cond_6b

    add-int/lit8 v5, v0, 0x8

    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v53, v0

    move/from16 v6, v64

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x3

    const/4 v15, 0x4

    const/16 v46, 0x1

    goto/16 :goto_56

    :cond_6b
    const v4, 0x73763364

    if-ne v2, v4, :cond_6e

    add-int/lit8 v5, v0, 0x8

    :goto_4c
    sub-int v2, v5, v0

    if-ge v2, v13, :cond_6d

    .line 151
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    add-int/2addr v2, v5

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const v6, 0x70726f6a

    if-ne v4, v6, :cond_6c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 154
    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v49, v0

    goto/16 :goto_47

    :cond_6c
    move v5, v2

    goto :goto_4c

    :cond_6d
    move/from16 v6, v64

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x3

    const/4 v15, 0x4

    const/16 v49, 0x0

    goto/16 :goto_56

    :cond_6e
    const v4, 0x73743364

    if-ne v2, v4, :cond_74

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v12, 0x3

    .line 156
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v0, :cond_73

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v8, 0x1

    if-eq v0, v8, :cond_71

    const/4 v2, 0x2

    if-eq v0, v2, :cond_70

    if-eq v0, v12, :cond_6f

    goto :goto_4d

    :cond_6f
    move v11, v12

    move/from16 v6, v64

    goto/16 :goto_45

    :cond_70
    move/from16 v6, v64

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x2

    goto/16 :goto_46

    :cond_71
    move/from16 v6, v64

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x1

    goto/16 :goto_46

    :cond_72
    move/from16 v6, v64

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_46

    :cond_73
    :goto_4d
    const/4 v4, 0x0

    const/4 v8, -0x1

    goto/16 :goto_3f

    :cond_74
    const/4 v12, 0x3

    const v4, 0x61707643

    if-ne v2, v4, :cond_79

    add-int/lit8 v5, v0, 0xc

    add-int/lit8 v0, v13, -0xc

    .line 158
    new-array v2, v0, [B

    .line 159
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 162
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    .line 163
    array-length v7, v6

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    const/16 v6, 0x8

    mul-int/2addr v3, v6

    .line 164
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v8, 0x1

    .line 165
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 166
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    move v7, v4

    :goto_4e
    if-ge v7, v3, :cond_78

    .line 167
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 168
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    move v9, v4

    :goto_4f
    if-ge v9, v8, :cond_77

    const/4 v10, 0x6

    .line 169
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v14, 0xb

    .line 172
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v15, 0x4

    .line 173
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 174
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    add-int/2addr v14, v6

    .line 175
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 176
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v14, 0x1

    .line 177
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    if-eqz v10, :cond_76

    .line 178
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 179
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v18

    .line 180
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    .line 182
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v14, v6, :cond_75

    const/4 v6, 0x2

    goto :goto_50

    :cond_75
    const/4 v6, 0x1

    .line 183
    :goto_50
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v6

    .line 184
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_76
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    goto :goto_4f

    :cond_77
    const/4 v15, 0x4

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x1

    goto :goto_4e

    :cond_78
    const/4 v15, 0x4

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v8, "video/apv"

    move-object/from16 v69, v0

    move v14, v2

    move/from16 v63, v3

    move/from16 v60, v5

    move v3, v6

    move v6, v7

    move-object v10, v8

    const/4 v8, -0x1

    goto/16 :goto_56

    :cond_79
    const/4 v4, 0x0

    const/4 v15, 0x4

    const v0, 0x636f6c72

    const/4 v8, -0x1

    if-ne v2, v0, :cond_81

    if-ne v3, v8, :cond_81

    if-ne v14, v8, :cond_7f

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_7b

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_7a

    goto :goto_51

    .line 191
    :cond_7a
    const-string v2, "Unsupported color type: "

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BoxParsers"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v8

    move v14, v3

    goto :goto_55

    .line 187
    :cond_7b
    :goto_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    const/4 v3, 0x2

    .line 189
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/16 v3, 0x13

    if-ne v13, v3, :cond_7d

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7c

    move v13, v3

    const/4 v3, 0x1

    goto :goto_52

    :cond_7c
    move v13, v3

    :cond_7d
    move v3, v4

    .line 191
    :goto_52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v0

    const/4 v14, 0x1

    if-eq v14, v3, :cond_7e

    const/4 v6, 0x2

    goto :goto_53

    :cond_7e
    const/4 v6, 0x1

    :goto_53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    move v3, v0

    move v14, v2

    goto :goto_56

    :cond_7f
    move v3, v8

    goto :goto_55

    :cond_80
    :goto_54
    move/from16 v63, v4

    move/from16 v64, v6

    move/from16 v59, v7

    move-object/from16 v69, v8

    move-object/from16 v62, v15

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x3

    const/4 v15, 0x4

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v52, v0

    move-object v10, v2

    :cond_81
    :goto_55
    move/from16 v6, v64

    :goto_56
    add-int v13, v56, v13

    move/from16 v2, v55

    move-object/from16 v9, v58

    move/from16 v7, v59

    move/from16 v12, v60

    move-object/from16 v0, v61

    move-object/from16 v15, v62

    move/from16 v4, v63

    move-object/from16 v8, v69

    goto/16 :goto_25

    :cond_82
    :goto_57
    move/from16 v55, v2

    move/from16 v63, v4

    move/from16 v64, v6

    move-object/from16 v69, v8

    move-object/from16 v58, v9

    move/from16 v60, v12

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x3

    const/4 v15, 0x4

    if-nez v10, :cond_83

    move-object/from16 v6, v16

    move/from16 v2, v47

    move/from16 v5, v54

    move-object/from16 v9, v58

    goto/16 :goto_5a

    .line 241
    :cond_83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 193
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v5, v54

    .line 194
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 195
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v2, v52

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v51

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v50

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v53

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v47

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v49

    .line 201
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaa([B)Lcom/google/android/gms/internal/ads/zzx;

    .line 202
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v69

    .line 203
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v45

    .line 204
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v44

    .line 205
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v43

    .line 206
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v16

    .line 207
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 208
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v3, v64

    .line 209
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 210
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v31, :cond_84

    .line 211
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_58

    :cond_84
    const/4 v3, 0x0

    :goto_58
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v3, v63

    .line 212
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v3, v60

    .line 213
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v32, :cond_85

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_59

    :cond_85
    if-eqz v35, :cond_86

    .line 220
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v3

    .line 219
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 220
    :cond_86
    :goto_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v9, v58

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_5a
    add-int v3, v29, v55

    .line 241
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v33, v4

    move/from16 v20, v12

    move-object/from16 v12, v19

    move/from16 v7, v24

    move/from16 v3, v25

    move/from16 v13, v34

    move-wide/from16 v15, v36

    move-object/from16 v11, v41

    move-object/from16 v14, v42

    const/16 v4, 0xc

    const/16 v19, 0x1

    const/16 v21, 0x2

    const/16 v24, 0x8

    goto/16 :goto_16

    :cond_87
    move/from16 v25, v3

    move-object/from16 v41, v11

    move-object/from16 v19, v12

    move/from16 v34, v13

    move-object/from16 v42, v14

    move-wide/from16 v36, v15

    move/from16 v4, v33

    if-nez p5, :cond_8d

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_8e

    const v2, 0x656c7374

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    if-nez v0, :cond_88

    const/4 v0, 0x0

    goto :goto_5e

    .line 253
    :cond_88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v12, 0x8

    .line 244
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v2

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v5, v3, [J

    new-array v6, v3, [J

    move v7, v4

    :goto_5b
    if-ge v7, v3, :cond_8c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_89

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v10

    goto :goto_5c

    :cond_89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    :goto_5c
    aput-wide v10, v5, v7

    if-ne v2, v8, :cond_8a

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v10

    goto :goto_5d

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    int-to-long v10, v10

    :goto_5d
    aput-wide v10, v6, v7

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v10

    if-ne v10, v8, :cond_8b

    const/4 v12, 0x2

    .line 250
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    .line 249
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_8c
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_5e
    if-eqz v0, :cond_8e

    .line 252
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    goto :goto_5f

    :cond_8d
    move-object/from16 v1, v42

    :cond_8e
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_5f
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_8f

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_60

    :cond_8f
    new-instance v16, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v17

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;)J

    move-result-wide v19

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)J

    move-result-wide v2

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    move-object/from16 v27, v0

    move/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v18, v25

    move-wide/from16 v23, v36

    move-wide/from16 v21, v38

    move-wide/from16 v25, v2

    invoke-direct/range {v16 .. v32}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v16

    .line 254
    :goto_60
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzftl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v0, :cond_90

    const v3, 0x6d646961

    .line 255
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    const v3, 0x6d696e66

    .line 256
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    const v3, 0x7374626c

    .line 258
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    move-object/from16 v3, p1

    .line 260
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaie;->zze(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    move-object/from16 v1, v41

    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_90
    move-object/from16 v3, p1

    move-object/from16 v1, v41

    :goto_61
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v1

    goto/16 :goto_0

    .line 39
    :cond_91
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v12, 0x0

    .line 262
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_92
    move-object v1, v11

    return-object v1
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 25
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaix;

    move-object v8, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    .line 8
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    .line 18
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    .line 48
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 65
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    .line 26
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    .line 29
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 32
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    .line 35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 36
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_c

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    .line 40
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/2addr v5, p0

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 44
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 46
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 47
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    .line 48
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    if-lez v7, :cond_11

    .line 49
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-nez v7, :cond_11

    .line 50
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 52
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    .line 55
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    .line 56
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    .line 60
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    .line 61
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    .line 62
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzau;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result p1

    move-wide v4, v3

    .line 21
    new-array v3, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 15
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static zzo()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahz;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    const/4 v13, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v13, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v11, v15, :cond_4b

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v8, v12

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v15

    move/from16 v20, v15

    const/16 v15, 0x20

    if-nez v19, :cond_8

    if-ne v12, v9, :cond_2

    move/from16 v10, v17

    goto :goto_1

    :cond_2
    if-ne v12, v10, :cond_4

    if-eqz v13, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    move/from16 v10, v20

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v12, v10, :cond_6

    if-eqz v13, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v10, 0x15

    goto :goto_1

    :cond_6
    if-ne v12, v15, :cond_9

    if-eqz v13, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    if-ne v12, v15, :cond_9

    move v10, v14

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    .line 18
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v9, v11

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move/from16 v20, v15

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v9

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_b

    .line 10
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_b
    const/4 v10, -0x1

    :goto_3
    const v11, 0x73616d72

    const v13, 0x69616d66

    const v15, 0x73617762

    if-ne v1, v13, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v8, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v14

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 20
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v1, v15, p9

    :cond_10
    move v1, v13

    .line 23
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v15, "audio/mhm1"

    if-ne v1, v13, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v13, 0x65632d33

    if-ne v1, v13, :cond_13

    .line 126
    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v13, 0x61632d34

    if-ne v1, v13, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v13, 0x64747363

    if-ne v1, v13, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v13, 0x64747368

    if-eq v1, v13, :cond_2a

    const v13, 0x6474736c

    if-ne v1, v13, :cond_16

    goto/16 :goto_9

    :cond_16
    const v13, 0x64747365

    if-ne v1, v13, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v13, 0x64747378

    if-ne v1, v13, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v11, 0x736f7774

    const-string v13, "audio/raw"

    if-ne v1, v11, :cond_1b

    :goto_7
    move-object v1, v13

    move/from16 v10, v20

    goto/16 :goto_a

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move-object v1, v13

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v13

    goto/16 :goto_a

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_8

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move-object v1, v15

    goto :goto_a

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v2, v14, p2

    if-ge v2, v3, :cond_48

    .line 24
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v3, 0x1

    goto :goto_c

    :cond_2b
    const/4 v3, 0x0

    :goto_c
    move/from16 v23, v10

    .line 26
    const-string v10, "childAtomSize must be positive"

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    move-object/from16 p9, v11

    const v11, 0x6d686143

    if-ne v3, v11, :cond_2e

    add-int/lit8 v3, v14, 0x8

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 32
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 34
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mha1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v11, v3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p9, v11

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v0, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v13, :cond_2d

    .line 37
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    goto :goto_e

    .line 38
    :cond_2d
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    goto :goto_f

    :cond_2e
    const v11, 0x6d686150

    if-ne v3, v11, :cond_31

    add-int/lit8 v3, v14, 0x8

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    if-lez v3, :cond_30

    new-array v10, v3, [B

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v0, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v13, :cond_2f

    .line 42
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    :goto_e
    move/from16 v24, v2

    move v2, v11

    goto/16 :goto_1c

    .line 43
    :cond_2f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    :goto_f
    move-object/from16 v11, p9

    move/from16 v24, v2

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_30
    move/from16 v24, v2

    goto/16 :goto_1b

    :cond_31
    const v11, 0x65736473

    if-eq v3, v11, :cond_42

    if-eqz p6, :cond_36

    const v11, 0x77617665

    if-ne v3, v11, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    if-lt v3, v14, :cond_32

    const/4 v11, 0x1

    goto :goto_11

    :cond_32
    const/4 v11, 0x0

    :goto_11
    move/from16 v24, v3

    const/4 v3, 0x0

    .line 89
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    move/from16 v11, v24

    :goto_12
    sub-int v3, v11, v14

    if-ge v3, v2, :cond_35

    .line 90
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    if-lez v3, :cond_33

    move/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_13

    :cond_33
    move/from16 v24, v2

    const/4 v2, 0x0

    .line 92
    :goto_13
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v25, v3

    const v3, 0x65736473

    if-eq v2, v3, :cond_34

    add-int v11, v11, v25

    move/from16 v2, v24

    goto :goto_12

    :cond_34
    move v3, v11

    const/4 v2, 0x4

    goto :goto_14

    :cond_35
    move/from16 v24, v2

    const/4 v2, 0x4

    const/4 v3, -0x1

    :goto_14
    const/4 v10, -0x1

    const v11, 0x616c6163

    goto/16 :goto_17

    :cond_36
    move/from16 v24, v2

    const v2, 0x62747274

    if-ne v3, v2, :cond_37

    .line 44
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v22

    :goto_15
    move-object/from16 v11, p9

    goto :goto_10

    :cond_37
    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v14, 0x8

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1b

    :cond_38
    const v2, 0x64656333

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v14, 0x8

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1b

    :cond_39
    const v2, 0x64616334

    if-ne v3, v2, :cond_3a

    add-int/lit8 v2, v14, 0x8

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1b

    :cond_3a
    const v2, 0x646d6c70

    if-ne v3, v2, :cond_3c

    if-lez v12, :cond_3b

    move-object/from16 v11, p9

    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_10

    .line 18
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v2, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_41

    const v10, 0x75647473

    if-ne v3, v10, :cond_3d

    goto/16 :goto_16

    :cond_3d
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3e

    add-int/lit8 v3, v14, 0x8

    add-int/lit8 v10, v24, -0x8

    .line 58
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaie;->zzb:[B

    .line 59
    array-length v13, v11

    add-int v2, v13, v10

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 61
    invoke-virtual {v0, v2, v13, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zze([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_15

    :cond_3e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_3f

    add-int/lit8 v2, v14, 0xc

    add-int/lit8 v3, v24, -0xc

    add-int/lit8 v10, v24, -0x8

    .line 63
    new-array v10, v10, [B

    const/16 v11, 0x66

    const/16 v18, 0x0

    .line 64
    aput-byte v11, v10, v18

    const/16 v11, 0x4c

    const/16 v21, 0x1

    .line 65
    aput-byte v11, v10, v21

    const/16 v11, 0x61

    .line 66
    aput-byte v11, v10, v20

    const/16 v11, 0x43

    .line 67
    aput-byte v11, v10, v17

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x4

    .line 69
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 70
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    goto/16 :goto_15

    :cond_3f
    const/4 v2, 0x4

    const v11, 0x616c6163

    if-ne v3, v11, :cond_40

    add-int/lit8 v3, v14, 0xc

    add-int/lit8 v8, v24, -0xc

    .line 71
    new-array v9, v8, [B

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 74
    sget v3, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 75
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v8, 0x9

    .line 76
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    const/16 v10, 0x14

    .line 78
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 81
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 82
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    move-object/from16 v11, p9

    move v9, v3

    goto/16 :goto_10

    :cond_40
    const v10, 0x69616362

    if-ne v3, v10, :cond_47

    add-int/lit8 v3, v14, 0x9

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    move-result v3

    .line 86
    new-array v10, v3, [B

    const/4 v13, 0x0

    .line 87
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 88
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    goto/16 :goto_15

    :cond_41
    :goto_16
    const/4 v2, 0x4

    const v11, 0x616c6163

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 51
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 54
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1b

    :cond_42
    move/from16 v24, v2

    const/4 v2, 0x4

    const v11, 0x616c6163

    move v3, v14

    const/4 v10, -0x1

    :goto_17
    if-eq v3, v10, :cond_47

    .line 94
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v3

    if-eqz v3, :cond_47

    const-string v13, "audio/vorbis"

    .line 95
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    new-instance v13, Lcom/google/android/gms/internal/ads/zzek;

    .line 96
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v10, 0x0

    .line 98
    :goto_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v21

    const/16 v11, 0xff

    if-lez v21, :cond_43

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    if-ne v0, v11, :cond_43

    .line 99
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit16 v10, v10, 0xff

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const v11, 0x616c6163

    goto :goto_18

    .line 100
    :cond_43
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/2addr v10, v0

    const/4 v0, 0x0

    .line 101
    :goto_19
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v2

    if-lez v2, :cond_44

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v2

    if-ne v2, v11, :cond_44

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit16 v0, v0, 0xff

    goto :goto_19

    :cond_44
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    add-int/2addr v0, v11

    .line 104
    new-array v11, v10, [B

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v13

    const/4 v2, 0x0

    .line 105
    invoke-static {v3, v13, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v10

    array-length v10, v3

    add-int/2addr v13, v0

    sub-int/2addr v10, v13

    .line 106
    new-array v0, v10, [B

    .line 107
    invoke-static {v3, v13, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    goto :goto_1c

    :cond_45
    const/4 v2, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Ljava/lang/String;

    goto :goto_1a

    :cond_46
    move-object/from16 v11, p9

    .line 111
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v13

    goto :goto_1d

    :cond_47
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    move-object/from16 v11, p9

    :goto_1d
    add-int v14, v14, v24

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v10, v23

    goto/16 :goto_b

    :cond_48
    move/from16 v23, v10

    move-object/from16 p9, v11

    .line 88
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 113
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, p9

    .line 116
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 117
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v23

    .line 119
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 120
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 122
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_49

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_1e

    :cond_49
    if-eqz v22, :cond_4a

    .line 127
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    :cond_4a
    :goto_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_4b
    return-void
.end method
