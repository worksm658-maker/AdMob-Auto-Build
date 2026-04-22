.class public interface abstract Lio/bidmachine/HeaderBiddingCollectParamsCallback;
.super Ljava/lang/Object;
.source "HeaderBiddingCollectParamsCallback.java"


# virtual methods
.method public abstract onCollectFail(Lio/bidmachine/utils/BMError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onCollectFinished(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
