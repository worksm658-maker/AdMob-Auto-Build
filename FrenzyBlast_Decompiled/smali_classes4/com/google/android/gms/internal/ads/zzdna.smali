.class final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxb;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpi;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzimj;Lcom/google/android/gms/internal/ads/zzdpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzimj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdna;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzend;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zza(Lcom/google/android/gms/internal/ads/zzend;)Lcom/google/android/gms/internal/ads/zzekx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekx;

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpi;->zzd()Lcom/google/android/gms/internal/ads/zzbmr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzimj;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxb;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zzb(Lcom/google/android/gms/internal/ads/zzekx;)Lcom/google/android/gms/internal/ads/zzekx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
