.class public Lcom/fyber/inneractive/sdk/external/NativeAdImageContentController;
.super Lcom/fyber/inneractive/sdk/flow/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/j0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
