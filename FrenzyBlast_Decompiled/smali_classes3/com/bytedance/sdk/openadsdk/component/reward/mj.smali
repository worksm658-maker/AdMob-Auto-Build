.class Lcom/bytedance/sdk/openadsdk/component/reward/mj;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Ljava/lang/String;

.field private final ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

.field private lr:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ik:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "fullscreen_interstitial_ad"

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/ri/ik/lr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->lr:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/core/model/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/mj;)Lcom/bytedance/sdk/openadsdk/component/reward/aw;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/mj;Lcom/bytedance/sdk/openadsdk/ri/ik/lr;)Lcom/bytedance/sdk/openadsdk/ri/ik/lr;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->lr:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    return-object p1
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ik/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ik/ri;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->lr:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 9
    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ik/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ik/ri;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->lr:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 9
    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mj;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
