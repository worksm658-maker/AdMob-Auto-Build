.class public interface abstract Lio/bidmachine/unified/UnifiedAdCallback;
.super Ljava/lang/Object;
.source "UnifiedAdCallback.java"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onAdShown()V
.end method

.method public abstract onBrokenCreativeEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilitySource"
        }
    .end annotation
.end method
