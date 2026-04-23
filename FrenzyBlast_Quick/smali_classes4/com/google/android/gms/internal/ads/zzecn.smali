.class final Lcom/google/android/gms/internal/ads/zzecn;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzect;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzect;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzect;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzect;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
