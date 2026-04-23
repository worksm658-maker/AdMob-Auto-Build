.class final Lcom/google/android/gms/internal/ads/zzida;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicr;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzigg;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidi;ILcom/google/android/gms/internal/ads/zzigg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:Lcom/google/android/gms/internal/ads/zzigg;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzida;->zzc:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzida;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzigg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:Lcom/google/android/gms/internal/ads/zzigg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzb:Lcom/google/android/gms/internal/ads/zzigg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigg;->zza()Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzida;->zzd:Z

    .line 2
    .line 3
    return v0
.end method
