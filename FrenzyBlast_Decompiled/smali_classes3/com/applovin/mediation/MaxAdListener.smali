.class public interface abstract Lcom/applovin/mediation/MaxAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
