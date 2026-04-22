.class final synthetic Lcom/google/android/gms/internal/ads/zzdrr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrs;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzd:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzd:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdoy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
