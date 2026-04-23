.class final Lcom/google/android/gms/internal/ads/zzgcq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb()Lcom/google/android/gms/internal/ads/zzgcl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzc()Lcom/google/android/gms/internal/ads/zzgcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Lcom/google/android/gms/internal/ads/zzgcl;Lcom/google/android/gms/internal/ads/zzgcr;[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
