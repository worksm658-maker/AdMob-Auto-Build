.class public final Lcom/google/android/gms/internal/ads/zzbek;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    return-object v0
.end method
