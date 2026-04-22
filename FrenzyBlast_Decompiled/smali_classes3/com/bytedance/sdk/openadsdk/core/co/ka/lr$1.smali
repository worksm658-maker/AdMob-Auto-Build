.class Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->ri(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->lr(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
