.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->ri:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->ri:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ik:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->ri:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ik:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
