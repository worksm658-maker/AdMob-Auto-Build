.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdv;

.field private final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcdv;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzb:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzb:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzc:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn(Lcom/google/android/gms/internal/ads/zzcdv;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
