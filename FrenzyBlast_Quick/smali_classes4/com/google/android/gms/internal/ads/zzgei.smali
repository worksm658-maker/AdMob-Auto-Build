.class public final Lcom/google/android/gms/internal/ads/zzgei;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgei;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzgei;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgei;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgei;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgei;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgei;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgde;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgei;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeq;

    .line 48
    .line 49
    new-instance v7, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzg()Lcom/google/android/gms/internal/ads/zzgcx;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzg()Lcom/google/android/gms/internal/ads/zzgcx;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgcx;->zzc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzg()Lcom/google/android/gms/internal/ads/zzgcx;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgcx;->zzd()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzg()Lcom/google/android/gms/internal/ads/zzgcx;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgcx;->zzb()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    float-to-double v13, v13

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzG()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    int-to-long v0, v1

    .line 98
    move-wide/from16 v16, v0

    .line 99
    .line 100
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgde;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
