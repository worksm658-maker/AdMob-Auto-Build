.class public abstract Lio/bidmachine/FullScreenAd;
.super Lio/bidmachine/BidMachineAd;
.source "FullScreenAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAd<",
        "TSelfType;TAdRequestType;TAdObjectType;T",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;AdObjectType:",
        "Lio/bidmachine/FullScreenAdObject<",
        "TAdRequestType;>;",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TSelfType;TAdRequestType;TAdObjectType;",
        "Lio/bidmachine/models/AdObjectParams;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        "T",
        "ListenerType;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "adsType"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method private resetTracked()V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/bidmachine/FullScreenAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iget-object v0, p0, Lio/bidmachine/FullScreenAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public isDuplicateShowDisabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAd;->prepareShow()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/FullScreenAdObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/FullScreenAd;->resetTracked()V

    .line 35
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAd;->getContextProvider()Lio/bidmachine/ContextProvider;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/FullScreenAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/FullScreenAdObject;->show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 38
    const-string v1, "Exception showing fullscreen object"

    invoke-static {v1, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
