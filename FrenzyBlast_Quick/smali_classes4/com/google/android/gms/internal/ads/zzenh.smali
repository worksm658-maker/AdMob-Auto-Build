.class final synthetic Lcom/google/android/gms/internal/ads/zzenh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzenj;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzenj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzh:Lcom/google/android/gms/internal/ads/zzccs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzenj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzh:Lcom/google/android/gms/internal/ads/zzccs;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzenj;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzccs;)Lcom/google/android/gms/internal/ads/zzdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
