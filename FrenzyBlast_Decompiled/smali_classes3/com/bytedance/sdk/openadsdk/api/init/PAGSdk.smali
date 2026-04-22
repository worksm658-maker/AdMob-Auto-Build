.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ka()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/di;->ri()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string p0, ""

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/di;->ri()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 11
    .line 12
    const/16 p1, 0x2719

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    .line 26
    .line 27
    const-string v1, "getBiddingToken"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ik()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->xha()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/ka;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/di;->ri(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
