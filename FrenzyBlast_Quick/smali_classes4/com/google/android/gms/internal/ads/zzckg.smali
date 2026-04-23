.class final synthetic Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckk;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzah()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
