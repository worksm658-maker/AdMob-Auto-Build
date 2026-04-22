.class public final Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepq;->zze(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzl(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/lang/String;

    .line 23
    .line 24
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 25
    .line 26
    const-string p2, "Fail to load ad from adapter "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflb;->zzn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepn;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepn;-><init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzemn;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzemn;->zzd(Lcom/google/android/gms/internal/ads/zzdko;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflb;->zzk(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepq;->zze(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;,
            Lcom/google/android/gms/internal/ads/zzeom;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepo;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzepo;-><init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzf(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzdut;)Lcom/google/android/gms/internal/ads/zzdus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zza()Lcom/google/android/gms/internal/ads/zzdcv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcse;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflb;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzflb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb()Lcom/google/android/gms/internal/ads/zzddd;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc()Lcom/google/android/gms/internal/ads/zzdbu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzi()Lcom/google/android/gms/internal/ads/zzdeh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzk()Lcom/google/android/gms/internal/ads/zzdkm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemn;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepp;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdkm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzemn;->zzc(Lcom/google/android/gms/internal/ads/zzcbf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzh()Lcom/google/android/gms/internal/ads/zzdur;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final synthetic zzc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
