.class public interface abstract Lio/bidmachine/InternalNetworkInitializationCallback;
.super Ljava/lang/Object;
.source "InternalNetworkInitializationCallback.java"


# virtual methods
.method public abstract onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkAdapter",
            "error"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lio/bidmachine/NetworkAdapter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkAdapter"
        }
    .end annotation
.end method
