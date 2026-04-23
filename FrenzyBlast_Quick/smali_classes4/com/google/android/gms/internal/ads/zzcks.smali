.class final synthetic Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzekq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzekq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/internal/ads/zzekq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/internal/ads/zzekq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zze(Lcom/google/android/gms/internal/ads/zzftw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
