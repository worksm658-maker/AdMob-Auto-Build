.class final synthetic Lcom/google/android/gms/internal/ads/zzhcy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhcz;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zza:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhcx;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlq;->zza()Lcom/google/android/gms/internal/ads/zzhlq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlq;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zza:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    const-string v2, "keyset_handle"

    .line 14
    .line 15
    const-string v3, "get_key"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhli;->zza(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhlg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 18
    .line 19
    .line 20
    return-void
.end method
