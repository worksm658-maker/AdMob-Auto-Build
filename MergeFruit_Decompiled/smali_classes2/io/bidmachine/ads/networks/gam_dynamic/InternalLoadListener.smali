.class public interface abstract Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
.super Ljava/lang/Object;
.source "InternalLoadListener.java"


# virtual methods
.method public abstract onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "internalAd",
            "bmError"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "internalAd",
            "internalAdLoadData"
        }
    .end annotation
.end method
