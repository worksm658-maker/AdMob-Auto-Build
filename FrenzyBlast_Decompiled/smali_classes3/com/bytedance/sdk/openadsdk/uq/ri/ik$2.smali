.class Lcom/bytedance/sdk/openadsdk/uq/ri/ik$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/ri/ik;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ik;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ik;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pag_plb_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/lr/ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ik;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ik;Lcom/bytedance/sdk/openadsdk/uq/lr/ri;Lcom/bytedance/sdk/openadsdk/uq/lr/ri;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
