.class public Lcom/bytedance/sdk/openadsdk/core/co/di/ri;
.super Lcom/bytedance/sdk/component/adexpress/lr/aw;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
    }
.end annotation


# instance fields
.field private fi:Z

.field private ik:F

.field private ka:F

.field private lr:Lcom/bytedance/adsdk/ugeno/core/nr;

.field private ri:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;-><init>(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ri:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ik(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ik:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ka(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ka:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->fi(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->fi:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public dw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ik:F

    .line 2
    .line 3
    return v0
.end method

.method public hcw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public oh()Lcom/bytedance/adsdk/ugeno/core/nr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ory()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->ka:F

    .line 2
    .line 3
    return v0
.end method

.method public xd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->fi:Z

    .line 2
    .line 3
    return v0
.end method
