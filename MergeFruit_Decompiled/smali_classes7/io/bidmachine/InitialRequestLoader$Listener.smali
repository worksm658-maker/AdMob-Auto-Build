.class interface abstract Lio/bidmachine/InitialRequestLoader$Listener;
.super Ljava/lang/Object;
.source "InitialRequestLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InitialRequestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onLoadFromRemoteFailed(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation
.end method

.method public abstract onLoadFromRemoteSuccess(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation
.end method

.method public abstract onLoadFromStoreSuccess(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation
.end method
