.class public final Lcom/google/android/gms/internal/ads/zzbps;
.super Lcom/google/android/gms/internal/ads/zzbpu;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
