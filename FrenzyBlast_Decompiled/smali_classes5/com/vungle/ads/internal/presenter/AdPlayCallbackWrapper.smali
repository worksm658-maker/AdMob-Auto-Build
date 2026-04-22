.class public Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "adPlayCallback",
        "<init>",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V",
        "",
        "id",
        "Lr6/w;",
        "onAdClick",
        "(Ljava/lang/String;)V",
        "onAdEnd",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdRewarded",
        "onAdStart",
        "Lcom/vungle/ads/VungleError;",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/VungleError;)V",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdEnd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdImpression(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdLeftApplication(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdRewarded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
