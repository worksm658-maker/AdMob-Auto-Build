.class public final Lcom/google/android/gms/internal/ads/zzaup;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzava;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzava;->zzb(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzava;II)Lcom/google/android/gms/internal/ads/zzava;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzava;->zza:[B

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-gt p3, v0, :cond_0

    .line 9
    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    if-gt p3, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzava;->zzh([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzava;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lokhttp3/a;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzauo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
