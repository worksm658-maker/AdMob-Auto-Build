.class Lcom/bytedance/sdk/openadsdk/core/dzy$9;
.super Lcom/bytedance/sdk/openadsdk/core/uq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/aw/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/aw/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/aw/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$9;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$9;->ri:Lcom/bytedance/sdk/openadsdk/aw/ka;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$9;->ri:Lcom/bytedance/sdk/openadsdk/aw/ka;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/aw/ka;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$9;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$9;->ri:Lcom/bytedance/sdk/openadsdk/aw/ka;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/aw/ka;)V

    return-void
.end method
