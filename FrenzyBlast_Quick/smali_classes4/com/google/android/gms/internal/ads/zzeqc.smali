.class final Lcom/google/android/gms/internal/ads/zzeqc;
.super Lcom/google/android/gms/internal/ads/zzcux;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfjl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzddi;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
