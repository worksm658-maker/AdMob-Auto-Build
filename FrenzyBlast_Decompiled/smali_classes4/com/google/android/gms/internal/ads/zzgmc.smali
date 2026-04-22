.class final synthetic Lcom/google/android/gms/internal/ads/zzgmc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmf;Lcom/google/android/gms/internal/ads/zzgeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzh(Lcom/google/android/gms/internal/ads/zzgeu;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
