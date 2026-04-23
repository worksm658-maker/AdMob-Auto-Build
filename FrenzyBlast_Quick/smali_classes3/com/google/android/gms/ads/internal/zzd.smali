.class final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field private final synthetic zza:Ljava/lang/Long;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdyq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoz;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdyq;Lcom/google/android/gms/internal/ads/zzfoz;Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdyq;Lcom/google/android/gms/internal/ads/zzfoz;Lcom/google/android/gms/internal/ads/zzfpm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
