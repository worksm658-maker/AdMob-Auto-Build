.class final Lcom/google/android/gms/internal/ads/zzbrv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbov;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbov;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbov;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbov;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbov;

    .line 2
    .line 3
    return-object v0
.end method
