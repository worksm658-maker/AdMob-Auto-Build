.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->slm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public di()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ik()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "popupDidShow"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->hcw()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public ka()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "popupDidDismiss"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ri()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 6
    .line 7
    const-string v1, "skipToNextAd"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
