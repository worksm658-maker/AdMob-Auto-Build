.class final Lio/bidmachine/FullScreenAdObject$UnifiedFullscreenAdCallbackImpl;
.super Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.source "FullScreenAdObject.java"

# interfaces
.implements Lio/bidmachine/unified/UnifiedFullscreenAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnifiedFullscreenAdCallbackImpl"
.end annotation


# direct methods
.method constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processCallback"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 137
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject$UnifiedFullscreenAdCallbackImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    return-void
.end method

.method public onAdFinished()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject$UnifiedFullscreenAdCallbackImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject$UnifiedFullscreenAdCallbackImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    return-void
.end method
