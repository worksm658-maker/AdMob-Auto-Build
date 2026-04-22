.class public interface abstract Lio/bidmachine/ads/networks/gam/InternalLoadListener;
.super Ljava/lang/Object;
.source "InternalLoadListener.java"


# virtual methods
.method public abstract onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "internalGAMAd",
            "bmError"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalGAMAd"
        }
    .end annotation
.end method
