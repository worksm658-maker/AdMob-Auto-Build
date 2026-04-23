.class public final Lcom/google/android/gms/internal/ads/zzeks;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftl;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzftl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzftl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzftl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftn;->zzi()Lcom/google/android/gms/internal/ads/zzfto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
