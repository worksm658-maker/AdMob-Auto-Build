.class public Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Ljava/lang/String;

.field private lr:Ljava/lang/String;

.field private ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->lr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ik:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdxId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
