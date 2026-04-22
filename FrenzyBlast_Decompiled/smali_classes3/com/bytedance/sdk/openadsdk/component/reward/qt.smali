.class Lcom/bytedance/sdk/openadsdk/component/reward/qt;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

.field private ik:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

.field private final ka:Ljava/lang/String;

.field private final lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ka:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "rewarded_video"

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ik:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/core/model/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/aw;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/qt;Lcom/bytedance/sdk/openadsdk/ri/fi/ri;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ik:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    return-object p1
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ik:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 9
    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ik:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 9
    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
