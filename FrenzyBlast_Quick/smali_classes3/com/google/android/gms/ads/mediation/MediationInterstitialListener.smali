.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
