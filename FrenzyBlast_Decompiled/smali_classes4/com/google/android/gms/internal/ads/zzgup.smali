.class abstract Lcom/google/android/gms/internal/ads/zzgup;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgut;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgut;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zze:Lcom/google/android/gms/internal/ads/zzgut;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgut;->zzs()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgut;->zzf()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzd:I

    .line 23
    .line 24
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zze:Lcom/google/android/gms/internal/ads/zzgut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgut;->zzs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzd:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zza(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zze:Lcom/google/android/gms/internal/ads/zzgut;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgut;->zzg(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzd:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzj(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:I

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzd:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zze:Lcom/google/android/gms/internal/ads/zzgut;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgut;->zzo(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgut;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzd:I

    .line 40
    .line 41
    return-void
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
