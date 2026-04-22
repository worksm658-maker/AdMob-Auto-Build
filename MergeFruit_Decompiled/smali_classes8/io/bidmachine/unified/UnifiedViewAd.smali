.class public abstract Lio/bidmachine/unified/UnifiedViewAd;
.super Lio/bidmachine/unified/UnifiedAd;
.source "UnifiedViewAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdCallbackType::",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        "UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Lio/bidmachine/unified/UnifiedAd<",
        "TUnifiedAdCallbackType;TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedAd;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareToShow(Lio/bidmachine/RendererConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rendererConfiguration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
