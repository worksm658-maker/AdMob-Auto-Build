.class final synthetic Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmf;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwk;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzwp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwt;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmk;->zzj()Lcom/google/android/gms/internal/ads/zznf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzwp;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzxe;->zzak(ILcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
