.class abstract Lcom/google/android/gms/internal/ads/zziat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zziau;

.field zzb:Lcom/google/android/gms/internal/ads/zziau;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zziav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziav;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziav;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziav;->zzd:Lcom/google/android/gms/internal/ads/zziau;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziau;->zzd:Lcom/google/android/gms/internal/ads/zziau;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:Lcom/google/android/gms/internal/ads/zziau;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:Lcom/google/android/gms/internal/ads/zziau;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zziav;->zzc:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:Lcom/google/android/gms/internal/ads/zziau;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziav;->zzd:Lcom/google/android/gms/internal/ads/zziau;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:Lcom/google/android/gms/internal/ads/zziau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziav;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziav;->zzd(Lcom/google/android/gms/internal/ads/zziau;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:Lcom/google/android/gms/internal/ads/zziau;

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/internal/ads/zziav;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zziau;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:Lcom/google/android/gms/internal/ads/zziau;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziav;->zzd:Lcom/google/android/gms/internal/ads/zziau;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zziav;->zzc:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziau;->zzd:Lcom/google/android/gms/internal/ads/zziau;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:Lcom/google/android/gms/internal/ads/zziau;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:Lcom/google/android/gms/internal/ads/zziau;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
