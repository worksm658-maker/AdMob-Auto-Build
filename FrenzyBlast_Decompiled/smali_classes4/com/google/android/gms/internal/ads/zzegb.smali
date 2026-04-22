.class final synthetic Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefy;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcai;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzcai;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzcai;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzegi;->zzc(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzhad;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
