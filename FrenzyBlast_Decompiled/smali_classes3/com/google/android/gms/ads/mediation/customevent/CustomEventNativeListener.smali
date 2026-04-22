.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
