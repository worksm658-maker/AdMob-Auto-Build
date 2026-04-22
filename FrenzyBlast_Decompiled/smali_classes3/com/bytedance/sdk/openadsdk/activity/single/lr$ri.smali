.class Lcom/bytedance/sdk/openadsdk/activity/single/lr$ri;
.super Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sp()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x5

    .line 9
    return p1
.end method
