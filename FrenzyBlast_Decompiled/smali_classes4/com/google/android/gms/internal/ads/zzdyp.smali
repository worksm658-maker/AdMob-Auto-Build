.class public final Lcom/google/android/gms/internal/ads/zzdyp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyq;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyq;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjn;)Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 1

    .line 1
    const-string v0, "gqi"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzan:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjk;->zza(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Lcom/google/android/gms/internal/ads/zzdyp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->zzd()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzpH:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzc()Lcom/google/android/gms/internal/ads/zzdyv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zze(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyp;->zzd()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzdyp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->zzd()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzc()Lcom/google/android/gms/internal/ads/zzdyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzc(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzc()Lcom/google/android/gms/internal/ads/zzdyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzc()Lcom/google/android/gms/internal/ads/zzdyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzf(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zze()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
