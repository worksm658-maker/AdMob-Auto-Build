.class public final Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcue;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcue;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzcue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflb;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbun;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzflb;->zzy(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 24
    .line 25
    .line 26
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdli;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzell;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzaa:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzcue;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcue;->zzf(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzcub;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zza()Lcom/google/android/gms/internal/ads/zzdcv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcse;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflb;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzflb;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()Lcom/google/android/gms/internal/ads/zzeqb;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemm;->zzc(Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcub;->zzh()Lcom/google/android/gms/internal/ads/zzcuk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
