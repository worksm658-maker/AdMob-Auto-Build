.class public abstract Lio/bidmachine/unified/UnifiedFullscreenAd;
.super Lio/bidmachine/unified/UnifiedAd;
.source "UnifiedFullscreenAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/unified/UnifiedAd<",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedAd;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finished"
        }
    .end annotation

    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public abstract show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/RendererConfiguration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "callback",
            "rendererConfiguration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
