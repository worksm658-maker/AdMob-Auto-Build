.class final Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzxz;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxz;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzp(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzio;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxz;->zzs(ILcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzio;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzxz;->zzt(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
