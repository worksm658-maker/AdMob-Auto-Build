.class public final Lcom/google/android/gms/internal/ads/zzeoy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zzb:Lcom/google/android/gms/internal/ads/zzduw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzp:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzU:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeox;

    .line 40
    .line 41
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Lcom/google/android/gms/internal/ads/zzeoy;Lcom/google/android/gms/internal/ads/zzela;[B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbun;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwg;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeox;

    .line 72
    .line 73
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Lcom/google/android/gms/internal/ads/zzeoy;Lcom/google/android/gms/internal/ads/zzela;[B)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbun;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwg;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/internal/ads/zzbun;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;,
            Lcom/google/android/gms/internal/ads/zzeom;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zzb:Lcom/google/android/gms/internal/ads/zzduw;

    .line 25
    .line 26
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzf(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzdut;)Lcom/google/android/gms/internal/ads/zzdus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzd()Lcom/google/android/gms/internal/ads/zzdco;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzdco;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzn()Lcom/google/android/gms/internal/ads/zzepu;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemm;->zzc(Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzh()Lcom/google/android/gms/internal/ads/zzdur;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
