.class final Lcom/google/android/gms/internal/ads/zzbtq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbst;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtr;->zzd()Lcom/google/android/gms/internal/ads/zzbtf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zza()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zza()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
