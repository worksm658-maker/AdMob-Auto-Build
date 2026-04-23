.class final synthetic Lcom/google/android/gms/internal/ads/zzfkn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcso;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzcso;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzejl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzb:Lcom/google/android/gms/internal/ads/zzcso;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzd:Lcom/google/android/gms/internal/ads/zzejl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdkd;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzd:Lcom/google/android/gms/internal/ads/zzejl;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzb:Lcom/google/android/gms/internal/ads/zzcso;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcso;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzejl;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 42
    .line 43
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
