.class Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;->ri(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    :cond_0
    return-void
.end method
