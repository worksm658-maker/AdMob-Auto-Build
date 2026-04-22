.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzms;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzx()Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzh(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
