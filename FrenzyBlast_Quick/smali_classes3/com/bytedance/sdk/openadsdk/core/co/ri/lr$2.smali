.class Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
