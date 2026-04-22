.class public final Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzb:Lcom/google/android/gms/internal/ads/zzbik;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zza:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzbih;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzb:Lcom/google/android/gms/internal/ads/zzbik;

    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzbik;->zzb(Lcom/google/android/gms/internal/ads/zzbih;J[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbih;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzb:Lcom/google/android/gms/internal/ads/zzbik;

    .line 2
    .line 3
    return-object v0
.end method
