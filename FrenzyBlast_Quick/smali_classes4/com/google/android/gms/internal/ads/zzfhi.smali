.class final synthetic Lcom/google/android/gms/internal/ads/zzfhi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhl;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzfhn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhn;->zzf()Lcom/google/android/gms/internal/ads/zzesh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
