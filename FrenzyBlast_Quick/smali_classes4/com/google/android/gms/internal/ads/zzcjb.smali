.class final synthetic Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhh;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhi;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcjh;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zza()Lcom/google/android/gms/internal/ads/zzhi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzciv;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzhi;ILcom/google/android/gms/internal/ads/zzhi;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
