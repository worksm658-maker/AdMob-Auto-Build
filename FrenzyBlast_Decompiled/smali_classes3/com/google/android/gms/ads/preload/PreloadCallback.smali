.class public interface abstract Lcom/google/android/gms/ads/preload/PreloadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
