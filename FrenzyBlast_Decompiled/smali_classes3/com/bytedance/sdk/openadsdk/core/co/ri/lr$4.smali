.class Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$4;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$4;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$4;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$4;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
