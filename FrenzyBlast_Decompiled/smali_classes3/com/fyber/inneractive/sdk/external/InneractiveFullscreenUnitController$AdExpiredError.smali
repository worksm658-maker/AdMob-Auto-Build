.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdExpiredError"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Ad Expired"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
