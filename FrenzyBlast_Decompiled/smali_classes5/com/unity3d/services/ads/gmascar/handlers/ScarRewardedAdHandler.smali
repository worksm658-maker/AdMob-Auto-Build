.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private _hasEarnedReward:Z


# direct methods
.method public constructor <init>(Lc6/b;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/b;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Lc6/b;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lc6/b;

    .line 4
    .line 5
    iget-object v2, v1, Lc6/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lc6/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v2, v1, p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/unity3d/scar/adapter/common/b;->t:Lcom/unity3d/scar/adapter/common/b;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->m:Lcom/unity3d/scar/adapter/common/b;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->B:Lcom/unity3d/scar/adapter/common/b;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserEarnedReward()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->z:Lcom/unity3d/scar/adapter/common/b;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
