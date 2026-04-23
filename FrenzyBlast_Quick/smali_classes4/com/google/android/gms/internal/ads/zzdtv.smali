.class final Lcom/google/android/gms/internal/ads/zzdtv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcso;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzduc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzcso;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzc:Lcom/google/android/gms/internal/ads/zzcso;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzd:Lcom/google/android/gms/internal/ads/zzduc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzaD(Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzP()Lcom/google/android/gms/internal/ads/zzclx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzly:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzc:Lcom/google/android/gms/internal/ads/zzcso;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzd:Lcom/google/android/gms/internal/ads/zzduc;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzm()Lcom/google/android/gms/internal/ads/zzejl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzn()Lcom/google/android/gms/internal/ads/zzfrf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzclx;->zzd(Lcom/google/android/gms/internal/ads/zzcso;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzfrf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzm()Lcom/google/android/gms/internal/ads/zzejl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzl()Lcom/google/android/gms/internal/ads/zzdyq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Lcom/google/android/gms/internal/ads/zzcso;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzox:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
