.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Z

.field private fi:Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;

.field private ik:Lorg/json/JSONObject;

.field private ka:Lorg/json/JSONObject;

.field private lr:Ljava/lang/String;

.field private ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->di:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->lr:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ik:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ik:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ik:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ik:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->di:Z

    return-void
.end method

.method public xha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
