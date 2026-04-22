.class Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onLoadSuccess$8(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoLoadSuccess$7(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoLoadFail$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onAdClose$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onAdShow$0(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoAdClicked$3(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onEndCardShow$5(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onShowFail$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoComplete$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdClose$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdShow$0(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEndCardShow$5(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLoadSuccess$8(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onShowFail$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoAdClicked$3(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoComplete$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoLoadFail$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoLoadSuccess$7(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/out/strategy/component/c;-><init>(Lcom/mbridge/msdk/config/manager/callback/b;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 13
    .line 14
    const-string v0, "adClose"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 13
    .line 14
    const-string v1, "showResult"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 13
    .line 14
    const-string v0, "showResult"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 13
    .line 14
    const-string v0, "loadEnd"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 13
    .line 14
    const-string v1, "loadEnd"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
