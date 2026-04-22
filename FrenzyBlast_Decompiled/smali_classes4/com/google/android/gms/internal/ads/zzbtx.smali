.class final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :catch_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

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
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
